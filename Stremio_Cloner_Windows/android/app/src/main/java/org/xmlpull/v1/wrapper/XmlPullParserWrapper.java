package org.xmlpull.v1.wrapper;

import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import java.io.IOException;

public interface XmlPullParserWrapper extends XmlPullParser {
    String getAttributeValue(String var1);
    String getRequiredAttributeValue(String var1) throws IOException, XmlPullParserException;
    String getRequiredAttributeValue(String var1, String var2) throws IOException, XmlPullParserException;
    String getRequiredElementText(String var1, String var2) throws IOException, XmlPullParserException;
    void nextStartTag() throws IOException, XmlPullParserException;
    void nextStartTag(String var1) throws IOException, XmlPullParserException;
    void nextStartTag(String var1, String var2) throws IOException, XmlPullParserException;
    void nextEndTag() throws IOException, XmlPullParserException;
    void nextEndTag(String var1) throws IOException, XmlPullParserException;
    void nextEndTag(String var1, String var2) throws IOException, XmlPullParserException;
    String nextText(String var1, String var2) throws IOException, XmlPullParserException;
    void skipSubTree() throws IOException, XmlPullParserException;
}
