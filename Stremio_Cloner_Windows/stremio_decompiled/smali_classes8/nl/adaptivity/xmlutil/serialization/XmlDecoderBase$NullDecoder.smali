.class final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;
.source "XMLDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NullDecoder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0016J!\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J;\u0010\u0013\u001a\u0002H\u000f\"\u0004\u0008\u0000\u0010\u000f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u000fH\u0016\u00a2\u0006\u0002\u0010\u0019JC\u0010\u001a\u001a\u0004\u0018\u0001H\u000f\"\u0008\u0008\u0000\u0010\u000f*\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u000f0\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u000fH\u0017\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010%\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\'\u001a\u00020(2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010)\u001a\u00020*2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010+\u001a\u00020,2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010-\u001a\u00020.2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010/\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u00100\u001a\u0002012\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0017\u00a8\u00062"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "isValueChild",
        "",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Z)V",
        "decodeNotNullMark",
        "decodeStringImpl",
        "",
        "defaultOverEmpty",
        "decodeSerializableValue",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeSerializableElement",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "",
        "beginStructure",
        "endStructure",
        "",
        "decodeElementIndex",
        "decodeBooleanElement",
        "decodeByteElement",
        "",
        "decodeShortElement",
        "",
        "decodeIntElement",
        "decodeCollectionSize",
        "decodeLongElement",
        "",
        "decodeFloatElement",
        "",
        "decodeDoubleElement",
        "",
        "decodeCharElement",
        "",
        "decodeStringElement",
        "decodeInlineElement",
        "Lkotlinx/serialization/encoding/Decoder;",
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
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Z)V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 666
    sget-object v7, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    const/16 v8, 0xa

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-direct/range {v1 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object p1
.end method

.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p1

    .line 714
    instance-of v0, p1, Lkotlinx/serialization/descriptors/StructureKind$MAP;

    if-nez v0, :cond_1

    .line 715
    instance-of p1, p1, Lkotlinx/serialization/descriptors/StructureKind$LIST;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Null objects have no members"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeNotNullMark()Z
    .locals 3

    .line 668
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->getDefault()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic decodeSequentially()Z
    .locals 1

    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    instance-of p2, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    if-eqz p2, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 689
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-virtual {p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->defaultValue$serialization(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object p4
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    invoke-virtual {v0, v1, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->defaultValue$serialization(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Null objects have no members"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public decodeStringImpl(Z)Ljava/lang/String;
    .locals 3

    .line 671
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->isValueChild()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-object v1

    .line 672
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->defaultValue$serialization(Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    return-object v2
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
