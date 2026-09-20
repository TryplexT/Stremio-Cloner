.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeferredWriteXmlSerializable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0014\u001a\u00020\u00152\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u00030\u0017R\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;",
        "T",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "serializer",
        "Lnl/adaptivity/xmlutil/XmlSerializationStrategy;",
        "value",
        "isValueChild",
        "",
        "<init>",
        "(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Ljava/lang/Object;Z)V",
        "getEncoder",
        "()Lkotlinx/serialization/encoding/Encoder;",
        "getSerializer",
        "()Lnl/adaptivity/xmlutil/XmlSerializationStrategy;",
        "getValue",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "()Z",
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
.field private final encoder:Lkotlinx/serialization/encoding/Encoder;

.field private final isValueChild:Z

.field private final serializer:Lnl/adaptivity/xmlutil/XmlSerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/XmlSerializationStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlSerializationStrategy;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "Lnl/adaptivity/xmlutil/XmlSerializationStrategy<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;-><init>()V

    .line 856
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->encoder:Lkotlinx/serialization/encoding/Encoder;

    .line 857
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->serializer:Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    .line 858
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->value:Ljava/lang/Object;

    .line 859
    iput-boolean p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->isValueChild:Z

    return-void
.end method


# virtual methods
.method public final getEncoder()Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 856
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->encoder:Lkotlinx/serialization/encoding/Encoder;

    return-object v0
.end method

.method public final getSerializer()Lnl/adaptivity/xmlutil/XmlSerializationStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/XmlSerializationStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->serializer:Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 858
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 2
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

    const-string p3, "descriptor"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 862
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->serializer:Lnl/adaptivity/xmlutil/XmlSerializationStrategy;

    iget-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->encoder:Lkotlinx/serialization/encoding/Encoder;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->value:Ljava/lang/Object;

    iget-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->isValueChild:Z

    invoke-interface {p2, p3, p1, v0, v1}, Lnl/adaptivity/xmlutil/XmlSerializationStrategy;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final isValueChild()Z
    .locals 1

    .line 859
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteXmlSerializable;->isValueChild:Z

    return v0
.end method
