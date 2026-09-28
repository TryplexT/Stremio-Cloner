package org.xmlpull.v1.wrapper;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import org.xmlpull.v1.XmlSerializer;

public class XmlPullWrapperFactory {
    protected XmlPullParserFactory f;

    public static XmlPullWrapperFactory newInstance() throws XmlPullParserException {
        return new XmlPullWrapperFactory(null);
    }

    public static XmlPullWrapperFactory newInstance(XmlPullParserFactory factory) throws XmlPullParserException {
        return new XmlPullWrapperFactory(factory);
    }

    public static XmlPullWrapperFactory newInstance(String classNames, Class context) throws XmlPullParserException {
        return new XmlPullWrapperFactory(XmlPullParserFactory.newInstance(classNames, context));
    }

    protected XmlPullWrapperFactory(XmlPullParserFactory factory) throws XmlPullParserException {
        if (factory != null) {
            this.f = factory;
        } else {
            // FIX: Use a non-null context class to avoid hitting XmlPullParserFactory.referenceContextClass field
            this.f = XmlPullParserFactory.newInstance(null, XmlPullParserFactory.class);
        }
    }

    public XmlPullParserFactory getFactory() throws XmlPullParserException {
        return f;
    }

    public void setFeature(String name, boolean state) throws XmlPullParserException {
        f.setFeature(name, state);
    }

    public boolean getFeature(String name) {
        return f.getFeature(name);
    }

    public void setNamespaceAware(boolean awareness) {
        f.setNamespaceAware(awareness);
    }

    public boolean isNamespaceAware() {
        return f.isNamespaceAware();
    }

    public void setValidating(boolean validating) {
        f.setValidating(validating);
    }

    public boolean isValidating() {
        return f.isValidating();
    }

    public XmlPullParserWrapper newPullParserWrapper() throws XmlPullParserException {
        XmlPullParser pp = f.newPullParser();
        return new org.xmlpull.v1.wrapper.classic.XmlPullParserDelegate(pp);
    }

    public XmlPullParserWrapper newPullParserWrapper(XmlPullParser pp) throws XmlPullParserException {
        return new org.xmlpull.v1.wrapper.classic.XmlPullParserDelegate(pp);
    }

    public XmlSerializerWrapper newSerializerWrapper() throws XmlPullParserException {
        XmlSerializer xs = f.newSerializer();
        return new org.xmlpull.v1.wrapper.classic.XmlSerializerDelegate(xs);
    }

    public XmlSerializerWrapper newSerializerWrapper(XmlSerializer xs) throws XmlPullParserException {
        return new org.xmlpull.v1.wrapper.classic.XmlSerializerDelegate(xs);
    }
}
