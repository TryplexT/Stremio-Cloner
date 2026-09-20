.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredWriteStringElement"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement\n+ 2 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n*L\n1#1,1356:1\n350#2:1357\n423#2,4:1358\n351#2:1362\n*S KotlinDebug\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement\n*L\n823#1:1357\n823#1:1358,4\n823#1:1362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u00020\r2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u00030\u000fR\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "elementDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "value",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljava/lang/String;)V",
        "getElementDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "getValue",
        "()Ljava/lang/String;",
        "invoke",
        "",
        "compositeEncoder",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final elementDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "elementDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;-><init>()V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->elementDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    .line 821
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->elementDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 821
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->value:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "*>;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)V"
        }
    .end annotation

    const-string p3, "compositeEncoder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->elementDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p2

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1357
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    .line 1358
    invoke-static {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 825
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->elementDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 826
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->value:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->value:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v2

    invoke-static {v2}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 829
    :cond_0
    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v2

    const-string v3, "xml"

    const-string v4, "preserve"

    const-string v5, "http://www.w3.org/XML/1998/namespace"

    const-string v6, "space"

    invoke-interface {v2, v5, v6, v3, v4}, Lnl/adaptivity/xmlutil/XmlWriter;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    :cond_1
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->elementDescriptor:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isCData()Z

    move-result v2

    invoke-virtual {p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->value:Ljava/lang/String;

    invoke-interface {p3, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteStringElement;->value:Ljava/lang/String;

    invoke-interface {p3, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    .line 1360
    :goto_0
    invoke-interface {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
