.class public final Lnl/adaptivity/xmlutil/XmlWriterUtil;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "nl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt",
        "nl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterUtilKt"
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
.method public static final addUndeclaredNamespaces(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "This function should be internal"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->addUndeclaredNamespaces(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V

    return-void
.end method

.method public static final endTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->endTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public static final filterSubstream(Lnl/adaptivity/xmlutil/XmlWriter;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->filterSubstream(Lnl/adaptivity/xmlutil/XmlWriter;)Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p0

    return-object p0
.end method

.method public static final serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Node;)V

    return-void
.end method

.method public static final serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterUtilKt;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public static final serializeAll(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnl/adaptivity/xmlutil/XmlSerializable;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Should be moved to the xmlserializable library"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.serializeAll(iterable)"
            imports = {
                "nl.adaptivity.xmlutil.xmlserializable.serializeAll"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->serializeAll(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;)V

    return-void
.end method

.method public static final serializeAll(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/sequences/Sequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lnl/adaptivity/xmlutil/XmlSerializable;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Should be moved to the xmlserializable library"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.serializeAll(iterable)"
            imports = {
                "nl.adaptivity.xmlutil.xmlserializable.serializeAll"
            }
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->serializeAll(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "smartStartTag(nsUri?.toString(), localName.toString(), prefix?.toString())"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "smartStartTag(nsUri?.toString(), localName.toString(), prefix?.toString())"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "smartStartTag(nsUri?.toString(), localName.toString(), prefix?.toString(), body)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Present for return value change only"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Present for return value change only"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljavax/xml/namespace/QName;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->startTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic startTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->startTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;D)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;J)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method

.method public static final writeChild(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterUtilKt;->writeChild(Lnl/adaptivity/xmlutil/XmlWriter;Lorg/w3c/dom/Node;)V

    return-void
.end method

.method public static final writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final writeElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnl/adaptivity/xmlutil/XmlReader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final writeListIfNotEmpty(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lnl/adaptivity/xmlutil/XmlWriter;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeListIfNotEmpty(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic writeListIfNotEmpty$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeListIfNotEmpty$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public static final writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method
