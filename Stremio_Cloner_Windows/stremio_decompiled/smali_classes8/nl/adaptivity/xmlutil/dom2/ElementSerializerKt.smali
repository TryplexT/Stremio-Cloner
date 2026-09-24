.class public final Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;
.super Ljava/lang/Object;
.source "ElementSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementSerializer.kt\nnl/adaptivity/xmlutil/dom2/ElementSerializerKt\n+ 2 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n+ 3 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,232:1\n423#2,2:233\n425#2,2:236\n58#3:235\n57#3:238\n57#3:239\n57#3:240\n57#3:241\n53#3:242\n*S KotlinDebug\n*F\n+ 1 ElementSerializer.kt\nnl/adaptivity/xmlutil/dom2/ElementSerializerKt\n*L\n187#1:233,2\n187#1:236,2\n191#1:235\n207#1:238\n211#1:239\n215#1:240\n219#1:241\n222#1:242\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\rH\u0002\u001a\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000fH\u0002\u001a\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0011H\u0002\u001a\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0013H\u0002\u001a\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0015H\u0002\u001a\u0014\u0010\u0016\u001a\u00020\u0007*\u00020\u00172\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "wrap",
        "Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "document",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "writeElem",
        "",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "writeAttr",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "writeCData",
        "Lnl/adaptivity/xmlutil/dom2/CDATASection;",
        "writeText",
        "Lnl/adaptivity/xmlutil/dom2/Text;",
        "writeComment",
        "Lnl/adaptivity/xmlutil/dom2/Comment;",
        "writePI",
        "Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;",
        "writeTo",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$wrap(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->wrap(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeElem(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeElem(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;)V

    return-void
.end method

.method private static final wrap(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lnl/adaptivity/xmlutil/dom2/Document;",
            ")",
            "Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2<",
            "TT;>;"
        }
    .end annotation

    .line 183
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;

    invoke-direct {v0, p0, p1}, Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;-><init>(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)V

    return-object v0
.end method

.method private static final writeAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Attr;)V
    .locals 3

    .line 199
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getName()Ljava/lang/String;

    move-result-object v1

    .line 201
    :cond_0
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-interface {p0, v0, v1, v2, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final writeCData(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/CDATASection;)V
    .locals 0

    .line 207
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 238
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    return-void
.end method

.method private static final writeComment(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Comment;)V
    .locals 0

    .line 215
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 240
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->comment(Ljava/lang/String;)V

    return-void
.end method

.method private static final writeElem(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;)V
    .locals 5

    .line 187
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Element;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Element;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-static {p0, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v3

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/dom2/Attr;

    .line 189
    invoke-static {p0, v4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Attr;)V

    goto :goto_0

    .line 191
    :cond_0
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 235
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object p1

    .line 191
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 192
    invoke-static {v3, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeTo(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/XmlWriter;)V

    goto :goto_1

    .line 236
    :cond_1
    invoke-interface {p0, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final writePI(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;)V
    .locals 2

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 241
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 219
    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->processingInstruction(Ljava/lang/String;)V

    return-void
.end method

.method private static final writeText(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Text;)V
    .locals 0

    .line 211
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 239
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    return-void
.end method

.method public static final writeTo(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/XmlWriter;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 223
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-static {p1, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeElem(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 224
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/Attr;

    invoke-static {p1, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Attr;)V

    return-void

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 225
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/CDATASection;

    invoke-static {p1, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeCData(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/CDATASection;)V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 226
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/Text;

    invoke-static {p1, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeText(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Text;)V

    return-void

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 227
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/Comment;

    invoke-static {p1, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeComment(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Comment;)V

    return-void

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 228
    check-cast p0, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;

    invoke-static {p1, p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writePI(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;)V

    return-void

    .line 229
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not serialize node: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
