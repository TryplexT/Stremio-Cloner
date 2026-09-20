.class public final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;
.source "XMLDecoder.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AttributeMapDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;",
        ">;",
        "Lkotlinx/serialization/encoding/Decoder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u00032\u00020\u0004B+\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\tH\u0014J;\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u0001H\u0017H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\tH\u0016J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020%H\u0016J\u0008\u0010&\u001a\u00020\'H\u0016J\u0010\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\u0014H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0008\u0010-\u001a\u00020\tH\u0016J\u0008\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u00020\u0011H\u0017J\u0008\u00101\u001a\u000202H\u0017J\u0008\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u001cH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "attrIndex",
        "",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;ILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "correctStartIndex",
        "nextIndex",
        "decodeSequentially",
        "",
        "decodeCollectionSize",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeElementIndex",
        "decodeSerializableElement",
        "T",
        "index",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeStringElement",
        "",
        "endStructure",
        "",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "decodeBoolean",
        "decodeByte",
        "",
        "decodeChar",
        "",
        "decodeDouble",
        "",
        "decodeEnum",
        "enumDescriptor",
        "decodeFloat",
        "",
        "decodeInline",
        "decodeInt",
        "decodeLong",
        "",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeShort",
        "",
        "decodeString",
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
.field private final attrIndex:I

.field private correctStartIndex:I

.field private nextIndex:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;ILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;",
            "I",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1596
    move-object v4, p3

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1594
    iput p4, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->attrIndex:I

    const/4 p1, -0x1

    .line 1598
    iput p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->correctStartIndex:I

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object p1
.end method

.method public decodeBoolean()Z
    .locals 2

    .line 1660
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeByte()B
    .locals 2

    .line 1662
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeChar()C
    .locals 2

    .line 1664
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public decodeDouble()D
    .locals 2

    .line 1666
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected decodeElementIndex()I
    .locals 2

    .line 1606
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->nextIndex:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 1607
    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->nextIndex:I

    return v0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Expect map structure"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decodeFloat()F
    .locals 2

    .line 1671
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    return-object p1
.end method

.method public decodeInt()I
    .locals 2

    .line 1678
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeLong()J
    .locals 2

    .line 1680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeNotNullMark()Z
    .locals 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1683
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 2
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 1686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "descriptor"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "deserializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    iget v3, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->correctStartIndex:I

    if-gez v3, :cond_0

    iput v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->correctStartIndex:I

    .line 1618
    :cond_0
    iget v3, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->correctStartIndex:I

    sub-int v3, v1, v3

    rem-int/lit8 v3, v3, 0x2

    .line 1620
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v5

    check-cast v5, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;

    .line 1621
    invoke-virtual {v5, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v5

    .line 1622
    invoke-virtual {v5, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v2

    if-nez v3, :cond_1

    .line 1624
    sget-object v3, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1626
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    iget v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->attrIndex:I

    invoke-interface {v1, v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    return-object v1

    .line 1629
    :cond_1
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v3

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v7

    .line 1630
    invoke-virtual/range {p0 .. p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v8

    .line 1632
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v5, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;->getValueDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v6

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1634
    instance-of v1, v2, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz v1, :cond_2

    .line 1635
    move-object v9, v2

    check-cast v9, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object v10, v4

    check-cast v10, Lkotlinx/serialization/encoding/Decoder;

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;

    iget-object v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-direct {v1, v2, v7, v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Lnl/adaptivity/xmlutil/XmlReader;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;->deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1637
    :cond_2
    check-cast v4, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v2, v4}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public synthetic decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 2

    .line 1688
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 2

    .line 1690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Expect map structure"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1641
    rem-int/2addr p2, p1

    if-nez p2, :cond_2

    .line 1643
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p2

    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->attrIndex:I

    invoke-interface {p2, v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object p2

    .line 1644
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPrefix(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNamespaceURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1645
    :goto_0
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    .line 1644
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 1647
    :cond_1
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string v0, "A QName in a namespace cannot be converted to a string"

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p2

    .line 1651
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    iget p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;->attrIndex:I

    invoke-interface {p1, p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlCollapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
