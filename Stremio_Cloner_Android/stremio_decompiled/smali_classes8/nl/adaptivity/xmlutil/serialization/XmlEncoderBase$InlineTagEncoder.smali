.class final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineTagEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B)\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J;\u0010\u000c\u001a\u00020\u000b\"\u0004\u0008\u0000\u0010\r2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00112\u0006\u0010\u0012\u001a\u0002H\rH\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0007H\u0017J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u0007H\u0017J?\u0010\u001b\u001a\u00020\u000b\"\u0008\u0008\u0000\u0010\r*\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\rH\u0017\u00a2\u0006\u0002\u0010\u001dJ%\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u001fH\u0010\u00a2\u0006\u0002\u0008 J\u0010\u0010!\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0018\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "delegate",
        "xmlDescriptor",
        "childInParentIndex",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V",
        "writeBegin",
        "",
        "encodeSerializableElement",
        "T",
        "elementDescriptor",
        "index",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "value",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeInlineElement",
        "Lkotlinx/serialization/encoding/Encoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "shouldEncodeElementDefault",
        "",
        "encodeNullableSerializableElement",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeStringElement",
        "",
        "encodeStringElement$serialization",
        "endStructure",
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
.field private final childInParentIndex:I

.field private final delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "+",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 484
    invoke-direct/range {v1 .. v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    iput-object p2, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    .line 483
    iput p4, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->childInParentIndex:I

    return-void
.end method


# virtual methods
.method public encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->childInParentIndex:I

    invoke-virtual {p2, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serializer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->childInParentIndex:I

    invoke-virtual {p2, p1, v0, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string p2, "elementDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "serializer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->childInParentIndex:I

    invoke-virtual {p2, p1, v0, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 1

    const-string p2, "elementDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "value"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->childInParentIndex:I

    invoke-virtual {p2, p1, v0, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->flushDeferred$serialization()V

    return-void
.end method

.method public shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->delegate:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->childInParentIndex:I

    invoke-virtual {p2, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    return p1
.end method

.method public writeBegin()V
    .locals 0

    return-void
.end method
