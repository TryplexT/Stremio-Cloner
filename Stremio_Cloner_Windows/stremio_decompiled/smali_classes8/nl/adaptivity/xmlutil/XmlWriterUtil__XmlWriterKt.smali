.class final synthetic Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;
.super Ljava/lang/Object;
.source "XmlWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 6 Iterators.kt\nkotlin/collections/CollectionsKt__IteratorsKt\n*L\n1#1,615:1\n423#1,4:616\n423#1,4:621\n416#1,11:637\n1#2:620\n1869#3,2:625\n1321#4,2:627\n50#5:629\n48#5:630\n49#5:631\n50#5:632\n49#5:633\n48#5:634\n32#6,2:635\n*S KotlinDebug\n*F\n+ 1 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n*L\n350#1:616,4\n410#1:621,4\n-1#1:637,11\n455#1:625,2\n464#1:627,2\n505#1:629\n505#1:630\n506#1:631\n508#1:632\n508#1:633\n508#1:634\n574#1:635,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u001a-\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0002\u0008\t\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u001b\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0002\u0010\u0010\u001a:\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a*\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0007\u001a/\u0010\u0019\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0002\u0008\u000c\u001a*\u0010\u000c\u001a\u00020\u0007*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u0007\u001aG\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u001aG\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0013H\u0087\u0008\u00f8\u0001\u0000\u001aa\u0010\u001a\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u001b*\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u001d\u0010\u0011\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u00020\u00010\u001e\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u001a%\u0010\u001f\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u001b*\u00020 *\u00020\u00022\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\u001dH\u0087\u0008\u001a%\u0010\u001f\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u001b*\u00020 *\u00020\u00022\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001b0\"H\u0087\u0008\u001aG\u0010#\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0012\u00a2\u0006\u0002\u0008\u0013H\u0086\u0008\u00f8\u0001\u0000\u001a%\u0010$\u001a\u00020\u0001*\u00020\u00022\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010&\u001a0\u0010$\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u001a\u001c\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u001a\u001c\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00072\u0008\u0010%\u001a\u0004\u0018\u00010)\u001a%\u0010\'\u001a\u00020\u0001*\u00020\u00022\n\u0010(\u001a\u00060\u000ej\u0002`\u000f2\u0008\u0010%\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010&\u001a\u001a\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020*\u001a\u001a\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020+\u001a\'\u0010\'\u001a\u00020\u0001*\u00020\u00022\u0006\u0010(\u001a\u00020\u00072\u000e\u0010%\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000f\u00a2\u0006\u0002\u0010,\u001a\u001b\u0010-\u001a\u00020\u0001*\u00020\u00022\n\u0010.\u001a\u00060\u000ej\u0002`\u000f\u00a2\u0006\u0002\u0010\u0010\u001a\n\u0010/\u001a\u00020\u0002*\u00020\u0002\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u00100\u001a\u000201\u001a(\u00102\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u001a(\u00103\u001a\u00020\u0001*\u00020\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00064"
    }
    d2 = {
        "addUndeclaredNamespaces",
        "",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "reader",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "missingNamespaces",
        "",
        "",
        "undeclaredPrefixes",
        "undeclaredPrefixes$XmlWriterUtil__XmlWriterKt",
        "serialize",
        "writeCurrentEvent",
        "smartStartTag",
        "qName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V",
        "body",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Lkotlin/jvm/functions/Function1;)V",
        "nsUri",
        "",
        "localName",
        "prefix",
        "smartStartTagCompat",
        "writeListIfNotEmpty",
        "T",
        "iterable",
        "",
        "Lkotlin/Function2;",
        "serializeAll",
        "Lnl/adaptivity/xmlutil/XmlSerializable;",
        "sequence",
        "Lkotlin/sequences/Sequence;",
        "startTag",
        "writeSimpleElement",
        "value",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V",
        "writeAttribute",
        "name",
        "",
        "",
        "",
        "(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljavax/xml/namespace/QName;)V",
        "endTag",
        "predelemname",
        "filterSubstream",
        "node",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "writeElement",
        "writeElementContent",
        "core"
    }
    k = 0x5
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
    xs = "nl/adaptivity/xmlutil/XmlWriterUtil"
.end annotation


# direct methods
.method public static final addUndeclaredNamespaces(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "missingNamespaces"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt;->undeclaredPrefixes$XmlWriterUtil__XmlWriterKt(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V

    return-void
.end method

.method public static final endTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predelemname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final filterSubstream(Lnl/adaptivity/xmlutil/XmlWriter;)Lnl/adaptivity/xmlutil/XmlWriter;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    new-instance v0, Lnl/adaptivity/xmlutil/SubstreamFilterWriter;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/SubstreamFilterWriter;-><init>(Lnl/adaptivity/xmlutil/XmlWriter;)V

    check-cast v0, Lnl/adaptivity/xmlutil/XmlWriter;

    return-object v0
.end method

.method public static final serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :cond_0
    :goto_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    .line 271
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getIndentString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    goto :goto_0

    .line 261
    :cond_2
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getDepth()I

    move-result v0

    if-gtz v0, :cond_0

    .line 262
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Node;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IXmlStreaming;->newReader(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    return-void
.end method

.method public static final serializeAll(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlSerializable;

    .line 455
    invoke-interface {v0, p0}, Lnl/adaptivity/xmlutil/XmlSerializable;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final serializeAll(Lnl/adaptivity/xmlutil/XmlWriter;Lkotlin/sequences/Sequence;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/XmlSerializable;

    .line 464
    invoke-interface {v0, p0}, Lnl/adaptivity/xmlutil/XmlSerializable;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    const-string v0, ""

    if-eqz p1, :cond_6

    const-string v1, "http://www.w3.org/XML/1998/namespace"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http://www.w3.org/2000/xmlns/"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 386
    :cond_0
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p3, :cond_1

    .line 387
    invoke-interface {p0, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v0

    .line 388
    :cond_2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez p3, :cond_3

    move-object p3, v0

    :cond_3
    move v2, v1

    move-object v1, p3

    move p3, v2

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    .line 393
    :goto_0
    invoke-interface {p0, p1, p2, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 395
    invoke-interface {p0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    .line 380
    :cond_6
    :goto_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object p1

    if-nez p3, :cond_7

    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, p3

    :goto_2
    invoke-interface {p1, v1}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8

    move-object p1, v0

    .line 381
    :cond_8
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_9

    return-object v0

    :cond_9
    return-object p3
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "smartStartTag(nsUri?.toString(), localName.toString(), prefix?.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use strings"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "smartStartTag(nsUri?.toString(), localName.toString(), prefix?.toString())"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    :cond_1
    invoke-static {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 622
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Present for return value change only"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Present for return value change only"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 424
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 644
    invoke-static {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 645
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    invoke-interface {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static final smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Lkotlin/jvm/functions/Function1;)V
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 616
    invoke-static {p0, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 617
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    invoke-interface {p0, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 377
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 353
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object p3, p6

    .line 400
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "localName"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "body"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p6

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    .line 621
    :cond_2
    invoke-static {p0, p1, p2, p6}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 622
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 362
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic smartStartTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 416
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "localName"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "body"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 424
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final startTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic startTag$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 467
    :cond_0
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "localName"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "body"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final undeclaredPrefixes$XmlWriterUtil__XmlWriterKt(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V
    .locals 5
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

    .line 218
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(Z)V

    .line 219
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 221
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 223
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {p0, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_1
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeCount()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 227
    invoke-interface {p1, v2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "xmlns"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 231
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 232
    invoke-interface {p1, v2}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-interface {p0, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1, v1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->isPrefixDeclaredInElement(Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 234
    :cond_3
    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_5
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/Namespace;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->component1()Ljava/lang/String;

    move-result-object p1

    .line 241
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;D)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 500
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 496
    invoke-interface {p0, v0, p1, v0, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljavax/xml/namespace/QName;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 526
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 527
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 530
    :cond_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 532
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 533
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 538
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v1

    invoke-interface {v1, v0}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 542
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1, v0, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 538
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 539
    const-string p1, "Cannot determine namespace of qname"

    .line 538
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method public static final writeAttribute(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 629
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 630
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 506
    invoke-interface {p0, v0, p1, v0, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 632
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    .line 634
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 508
    invoke-interface {p0, v0, v1, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 329
    :pswitch_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->entityRef(Ljava/lang/String;)V

    return-void

    .line 323
    :pswitch_1
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    return-void

    .line 319
    :pswitch_2
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-interface {p0, v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 316
    :pswitch_3
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    return-void

    .line 314
    :pswitch_4
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->comment(Ljava/lang/String;)V

    return-void

    .line 310
    :pswitch_5
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    .line 311
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object p1

    .line 309
    invoke-interface {p0, v0, v1, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 288
    :pswitch_6
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceDecls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 291
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->getAttributeIndices(Lnl/adaptivity/xmlutil/XmlReader;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_5

    .line 295
    :goto_1
    invoke-interface {p1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributePrefix(I)Ljava/lang/String;

    move-result-object v2

    .line 296
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v4

    .line 298
    :goto_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move-object v2, v3

    goto :goto_3

    .line 299
    :cond_3
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v3

    invoke-interface {v3, v2}, Ljavax/xml/namespace/NamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 300
    :cond_4
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;

    move-result-object v3

    invoke-interface {v3, v4}, Ljavax/xml/namespace/NamespaceContext;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 303
    :goto_3
    invoke-interface {p1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v3

    .line 304
    invoke-interface {p1, v1}, Lnl/adaptivity/xmlutil/XmlReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v5

    .line 302
    invoke-interface {p0, v4, v3, v2, v5}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 331
    :pswitch_7
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->ignorableWhitespace(Ljava/lang/String;)V

    return-void

    .line 327
    :pswitch_8
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlWriter;->endDocument()V

    return-void

    .line 325
    :pswitch_9
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->docdecl(Ljava/lang/String;)V

    return-void

    .line 333
    :pswitch_a
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPiTarget()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getPiData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 285
    :pswitch_b
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getStandalone()Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p0, v1, v0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-eq v0, v1, :cond_1

    .line 565
    invoke-static {p2, p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 566
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    :cond_0
    return-void

    .line 564
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot really validly write an end element here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 4
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    move-object v0, p2

    check-cast v0, Ljava/util/Iterator;

    .line 635
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/EventType;

    .line 577
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v2

    sget-object v3, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v2, v3, :cond_0

    if-eqz p1, :cond_0

    .line 579
    invoke-static {p0, p2, p1}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->addUndeclaredNamespaces(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;Ljava/util/Map;)V

    .line 582
    :cond_0
    invoke-static {p2, p0}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->writeCurrent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/XmlWriter;)V

    .line 584
    sget-object v2, Lnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 587
    :cond_1
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeElementContent(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final writeListIfNotEmpty(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-static {p0, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_0
    invoke-interface {p0, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic writeListIfNotEmpty$default(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    .line 431
    :cond_0
    const-string p6, "<this>"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "iterable"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "localName"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "body"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 440
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 441
    invoke-static {p0, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    invoke-interface {p5, p0, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 445
    :cond_1
    invoke-interface {p0, p2, p3, p4}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 490
    :cond_0
    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    .line 492
    :cond_1
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, v1, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeSimpleElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
