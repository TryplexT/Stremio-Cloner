package org.xmlpull.v1.wrapper;

import org.xmlpull.v1.XmlSerializer;
import java.io.IOException;

public interface XmlSerializerWrapper extends XmlSerializer {
    void fragment(String var1, String var2, String var3) throws IOException;
    void event(org.xmlpull.v1.XmlPullParser var1) throws IOException, org.xmlpull.v1.XmlPullParserException;
}
