.class public final Lnl/adaptivity/xmlutil/XmlReaderUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "nl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt",
        "nl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt",
        "nl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt",
        "nl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderUtilKt"
    }
    k = 0x4
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final allText(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->allText(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final asSubstream(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlReader;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderUtilKt;->asSubstream(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p0

    return-object p0
.end method

.method public static final consecutiveTextContent(Lnl/adaptivity/xmlutil/XmlBufferedReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->consecutiveTextContent(Lnl/adaptivity/xmlutil/XmlBufferedReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final elementContentToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/ICompactFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt;->elementContentToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/ICompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final elementToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt;->elementToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final getAttributeIndices(Lnl/adaptivity/xmlutil/XmlReader;)Lkotlin/ranges/IntRange;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->getAttributeIndices(Lnl/adaptivity/xmlutil/XmlReader;)Lkotlin/ranges/IntRange;

    move-result-object p0

    return-object p0
.end method

.method public static final getAttributes(Lnl/adaptivity/xmlutil/XmlReader;)[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->getAttributes(Lnl/adaptivity/xmlutil/XmlReader;)[Lnl/adaptivity/xmlutil/XmlEvent$Attribute;

    move-result-object p0

    return-object p0
.end method

.method public static final getQname(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->getQname(Lnl/adaptivity/xmlutil/XmlReader;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljavax/xml/namespace/QName;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isElement$default(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isIgnorable(Lnl/adaptivity/xmlutil/XmlReader;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isIgnorable(Lnl/adaptivity/xmlutil/XmlReader;)Z

    move-result p0

    return p0
.end method

.method public static final isPrefixDeclaredInElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->isPrefixDeclaredInElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final readSimpleElement(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->readSimpleElement(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final siblingsToCharArray(Lnl/adaptivity/xmlutil/XmlReader;)[C
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "This is inefficient in Javascript"
    .end annotation

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt;->siblingsToCharArray(Lnl/adaptivity/xmlutil/XmlReader;)[C

    move-result-object p0

    return-object p0
.end method

.method public static final siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderNSKt;->siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final skipElement(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->skipElement(Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final skipPreamble(Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->skipPreamble(Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final toCharArrayWriter(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/io/CharArrayWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderExtKt;->toCharArrayWriter(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/io/CharArrayWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final toEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderUtilKt;->toEvent(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/XmlEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil__XmlReaderKt;->writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V

    return-void
.end method
