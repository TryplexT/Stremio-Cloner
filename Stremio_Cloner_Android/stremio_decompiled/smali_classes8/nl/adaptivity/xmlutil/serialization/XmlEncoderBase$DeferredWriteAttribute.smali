.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DeferredWriteAttribute"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0002\u0008\u00030\u0010R\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0096\u0002R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "attrName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "value",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V",
        "getAttrName",
        "()Ljavax/xml/namespace/QName;",
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
.field private final attrName:Ljavax/xml/namespace/QName;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/xml/namespace/QName;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "attrName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;-><init>()V

    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->attrName:Ljavax/xml/namespace/QName;

    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAttrName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 795
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->attrName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 795
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->value:Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0
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

    .line 797
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->attrName:Ljavax/xml/namespace/QName;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteAttribute;->value:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    return-void
.end method
