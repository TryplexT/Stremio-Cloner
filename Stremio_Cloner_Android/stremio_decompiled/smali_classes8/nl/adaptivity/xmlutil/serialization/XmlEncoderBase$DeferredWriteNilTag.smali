.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredWriteNilTag"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag\n+ 2 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n*L\n1#1,1356:1\n350#2:1357\n423#2,4:1358\n351#2:1362\n*S KotlinDebug\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag\n*L\n839#1:1357\n839#1:1358,4\n839#1:1362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u00030\u0011R\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0096\u0002R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR!\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "tagName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "nilAttr",
        "Lkotlin/Pair;",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Lkotlin/Pair;)V",
        "getTagName",
        "()Ljavax/xml/namespace/QName;",
        "getNilAttr",
        "()Lkotlin/Pair;",
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
.field private final nilAttr:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tagName:Ljavax/xml/namespace/QName;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Lkotlin/Pair<",
            "+",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tagName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nilAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;-><init>()V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->tagName:Ljavax/xml/namespace/QName;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->nilAttr:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final getNilAttr()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 837
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->nilAttr:Lkotlin/Pair;

    return-object v0
.end method

.method public final getTagName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 837
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->tagName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 4
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

    .line 839
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->tagName:Ljavax/xml/namespace/QName;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

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

    .line 840
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->nilAttr:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/namespace/QName;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteNilTag;->nilAttr:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p3, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 1360
    invoke-interface {p1, v0, v1, p2}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
