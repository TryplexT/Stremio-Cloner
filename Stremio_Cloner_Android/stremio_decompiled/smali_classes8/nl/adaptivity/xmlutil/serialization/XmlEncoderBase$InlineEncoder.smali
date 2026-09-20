.class final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InlineEncoder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1356:1\n1#2:1357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B5\u0012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004R\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J)\u0010\u0013\u001a\u00020\u0010\"\u0004\u0008\u0000\u0010\u00142\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00162\u0006\u0010\u0011\u001a\u0002H\u0014H\u0016\u00a2\u0006\u0002\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u001a\u0010\u001c\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004R\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u0018\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00050\u0004R\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "parent",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "childInParentIndex",
        "",
        "inlineDescriptor",
        "nestedChildIndex",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V",
        "elementDescriptor",
        "getElementDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "encodeString",
        "",
        "value",
        "",
        "encodeSerializableValue",
        "T",
        "serializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "encodeInline",
        "Lkotlinx/serialization/encoding/Encoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "beginStructure",
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

.field private final parent:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
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
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "+",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;I",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inlineDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    const/4 v0, 0x0

    .line 432
    invoke-direct {p0, p1, p4, p5, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;)V

    .line 428
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->parent:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    .line 429
    iput p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->childInParentIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 430
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p4

    invoke-virtual {p4, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    .line 427
    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V

    return-void
.end method

.method private final getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2

    .line 434
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 427
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1
.end method

.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 473
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->parent:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    .line 474
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    .line 475
    iget v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->childInParentIndex:I

    .line 472
    invoke-direct {p1, v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V

    .line 476
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineTagEncoder;->writeBegin()V

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    return-object p1
.end method

.method public encodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Encoder;

    return-object p1
.end method

.method public encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDoInline()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;

    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->parent:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    iget v4, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->childInParentIndex:I

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    goto :goto_0

    .line 453
    :cond_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    goto :goto_0

    .line 454
    :cond_1
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementIndex()I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    .line 457
    :goto_0
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object p1

    .line 458
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->parent:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    .line 459
    iget v2, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->childInParentIndex:I

    .line 460
    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    invoke-virtual {v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->isValueChild$serialization(I)Z

    move-result v4

    invoke-virtual {v3, p1, v1, p2, v4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->safeDeferredWrite(Lkotlinx/serialization/SerializationStrategy;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;Ljava/lang/Object;Z)Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    move-result-object p1

    .line 458
    invoke-virtual {v0, v2, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->parent:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    .line 438
    iget v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->childInParentIndex:I

    .line 439
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    .line 440
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteString;

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;->getElementDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type nl.adaptivity.xmlutil.serialization.structure.XmlValueDescriptor"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    invoke-direct {v3, v4, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWriteString;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;Ljava/lang/String;)V

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;

    .line 437
    invoke-virtual {v0, v1, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->defer(ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$DeferredWrite;)V

    return-void
.end method
