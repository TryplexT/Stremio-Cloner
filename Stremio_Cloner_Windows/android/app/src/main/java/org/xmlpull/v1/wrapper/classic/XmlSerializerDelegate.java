package org.xmlpull.v1.wrapper.classic;

import java.io.IOException;
import java.io.OutputStream;
import java.io.Writer;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlSerializer;
import org.xmlpull.v1.wrapper.XmlSerializerWrapper;

public class XmlSerializerDelegate implements XmlSerializerWrapper {
    protected XmlSerializer xs;

    public XmlSerializerDelegate(XmlSerializer xs) {
        this.xs = xs;
    }

    public void setFeature(String name, boolean state) { xs.setFeature(name, state); }
    public boolean getFeature(String name) { return xs.getFeature(name); }
    public void setProperty(String name, Object value) { xs.setProperty(name, value); }
    public Object getProperty(String name) { return xs.getProperty(name); }
    public void setOutput(Writer writer) throws IOException { xs.setOutput(writer); }
    public void setOutput(OutputStream os, String encoding) throws IOException { xs.setOutput(os, encoding); }
    public void startDocument(String encoding, Boolean standalone) throws IOException { xs.startDocument(encoding, standalone); }
    public void endDocument() throws IOException { xs.endDocument(); }
    public void setPrefix(String prefix, String namespace) throws IOException { xs.setPrefix(prefix, namespace); }
    public String getPrefix(String namespace, boolean generatePrefix) { return xs.getPrefix(namespace, generatePrefix); }
    public int getDepth() { return xs.getDepth(); }
    public String getNamespace() { return xs.getNamespace(); }
    public String getName() { return xs.getName(); }
    public XmlSerializer startTag(String namespace, String name) throws IOException { return xs.startTag(namespace, name); }
    public XmlSerializer attribute(String namespace, String name, String value) throws IOException { return xs.attribute(namespace, name, value); }
    public XmlSerializer endTag(String namespace, String name) throws IOException { return xs.endTag(namespace, name); }
    public XmlSerializer text(String text) throws IOException { return xs.text(text); }
    public XmlSerializer text(char[] buf, int start, int len) throws IOException { return xs.text(buf, start, len); }
    public void cdsect(String text) throws IOException { xs.cdsect(text); }
    public void entityRef(String text) throws IOException { xs.entityRef(text); }
    public void processingInstruction(String text) throws IOException { xs.processingInstruction(text); }
    public void comment(String text) throws IOException { xs.comment(text); }
    public void docdecl(String text) throws IOException { xs.docdecl(text); }
    public void ignorableWhitespace(String text) throws IOException { xs.ignorableWhitespace(text); }
    public void flush() throws IOException { xs.flush(); }

    public void fragment(String namespace, String name, String text) throws IOException {
        xs.startTag(namespace, name);
        if (text != null) xs.text(text);
        xs.endTag(namespace, name);
    }

    public void event(XmlPullParser pp) throws IOException, XmlPullParserException {
        int eventType = pp.getEventType();
        if (eventType == XmlPullParser.START_DOCUMENT) {
            xs.startDocument(pp.getInputEncoding(), null);
        } else if (eventType == XmlPullParser.END_DOCUMENT) {
            xs.endDocument();
        } else if (eventType == XmlPullParser.START_TAG) {
            xs.startTag(pp.getNamespace(), pp.getName());
            for (int i = 0; i < pp.getAttributeCount(); ++i) {
                xs.attribute(pp.getAttributeNamespace(i), pp.getAttributeName(i), pp.getAttributeValue(i));
            }
        } else if (eventType == XmlPullParser.END_TAG) {
            xs.endTag(pp.getNamespace(), pp.getName());
        } else if (eventType == XmlPullParser.TEXT) {
            xs.text(pp.getText());
        }
    }
}
