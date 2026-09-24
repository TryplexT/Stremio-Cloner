package org.xmlpull.v1.wrapper.classic;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.wrapper.XmlPullParserWrapper;

public class XmlPullParserDelegate implements XmlPullParserWrapper {
    protected XmlPullParser pp;

    public XmlPullParserDelegate(XmlPullParser pp) {
        this.pp = pp;
    }

    public void setFeature(String name, boolean state) throws XmlPullParserException { pp.setFeature(name, state); }
    public boolean getFeature(String name) { return pp.getFeature(name); }
    public void setProperty(String name, Object value) throws XmlPullParserException { pp.setProperty(name, value); }
    public Object getProperty(String name) { return pp.getProperty(name); }
    public void setInput(Reader in) throws XmlPullParserException { pp.setInput(in); }
    public void setInput(InputStream is, String charset) throws XmlPullParserException { pp.setInput(is, charset); }
    public String getInputEncoding() { return pp.getInputEncoding(); }
    public void defineEntityReplacementText(String entityName, String replacementText) throws XmlPullParserException { pp.defineEntityReplacementText(entityName, replacementText); }
    public int getNamespaceCount(int depth) throws XmlPullParserException { return pp.getNamespaceCount(depth); }
    public String getNamespacePrefix(int pos) throws XmlPullParserException { return pp.getNamespacePrefix(pos); }
    public String getNamespaceUri(int pos) throws XmlPullParserException { return pp.getNamespaceUri(pos); }
    public String getNamespace(String prefix) { return pp.getNamespace(prefix); }
    public int getDepth() { return pp.getDepth(); }
    public String getPositionDescription() { return pp.getPositionDescription(); }
    public int getLineNumber() { return pp.getLineNumber(); }
    public int getColumnNumber() { return pp.getColumnNumber(); }
    public boolean isWhitespace() throws XmlPullParserException { return pp.isWhitespace(); }
    public String getText() { return pp.getText(); }
    public char[] getTextCharacters(int[] holderForStartAndLength) { return pp.getTextCharacters(holderForStartAndLength); }
    public String getNamespace() { return pp.getNamespace(); }
    public String getName() { return pp.getName(); }
    public String getPrefix() { return pp.getPrefix(); }
    public boolean isEmptyElementTag() throws XmlPullParserException { return pp.isEmptyElementTag(); }
    public int getAttributeCount() { return pp.getAttributeCount(); }
    public String getAttributeNamespace(int index) { return pp.getAttributeNamespace(index); }
    public String getAttributeName(int index) { return pp.getAttributeName(index); }
    public String getAttributePrefix(int index) { return pp.getAttributePrefix(index); }
    public String getAttributeType(int index) { return pp.getAttributeType(index); }
    public boolean isAttributeDefault(int index) { return pp.isAttributeDefault(index); }
    public String getAttributeValue(int index) { return pp.getAttributeValue(index); }
    public String getAttributeValue(String namespace, String name) { return pp.getAttributeValue(namespace, name); }
    public int getEventType() throws XmlPullParserException { return pp.getEventType(); }
    public int next() throws XmlPullParserException, IOException { return pp.next(); }
    public int nextToken() throws XmlPullParserException, IOException { return pp.nextToken(); }
    public void require(int type, String namespace, String name) throws XmlPullParserException, IOException { pp.require(type, namespace, name); }
    public String nextText() throws XmlPullParserException, IOException { return pp.nextText(); }
    public int nextTag() throws XmlPullParserException, IOException { return pp.nextTag(); }

    public String getAttributeValue(String name) { return pp.getAttributeValue(null, name); }
    public String getRequiredAttributeValue(String name) throws IOException, XmlPullParserException {
        String value = getAttributeValue(name);
        if (value == null) throw new XmlPullParserException("required attribute " + name + " is missing");
        return value;
    }
    public String getRequiredAttributeValue(String namespace, String name) throws IOException, XmlPullParserException {
        String value = getAttributeValue(namespace, name);
        if (value == null) throw new XmlPullParserException("required attribute " + name + " in namespace " + namespace + " is missing");
        return value;
    }
    public String getRequiredElementText(String namespace, String name) throws IOException, XmlPullParserException {
        if (namespace != null || name != null) nextStartTag(namespace, name);
        String text = pp.nextText();
        if (namespace != null || name != null) nextEndTag(namespace, name);
        return text;
    }
    public void nextStartTag() throws IOException, XmlPullParserException {
        if (pp.nextTag() != 2) throw new XmlPullParserException("expected START_TAG");
    }
    public void nextStartTag(String name) throws IOException, XmlPullParserException {
        nextStartTag(null, name);
    }
    public void nextStartTag(String namespace, String name) throws IOException, XmlPullParserException {
        pp.nextTag();
        pp.require(2, namespace, name);
    }
    public void nextEndTag() throws IOException, XmlPullParserException {
        if (pp.nextTag() != 3) throw new XmlPullParserException("expected END_TAG");
    }
    public void nextEndTag(String name) throws IOException, XmlPullParserException {
        nextEndTag(null, name);
    }
    public void nextEndTag(String namespace, String name) throws IOException, XmlPullParserException {
        pp.nextTag();
        pp.require(3, namespace, name);
    }
    public String nextText(String namespace, String name) throws IOException, XmlPullParserException {
        if (namespace != null || name != null) nextStartTag(namespace, name);
        return pp.nextText();
    }
    public void skipSubTree() throws IOException, XmlPullParserException {
        pp.require(2, null, null);
        int level = 1;
        while (level > 0) {
            int eventType = pp.next();
            if (eventType == 3) {
                --level;
            } else if (eventType == 2) {
                ++level;
            }
        }
    }
}
