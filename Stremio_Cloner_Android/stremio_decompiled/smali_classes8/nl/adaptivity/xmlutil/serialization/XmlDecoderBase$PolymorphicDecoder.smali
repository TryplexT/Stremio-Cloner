.class final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PolymorphicDecoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2341:1\n1056#2:2342\n1#3:2343\n*S KotlinDebug\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder\n*L\n2144#1:2342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B5\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0018\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0010H\u0016J0\u0010\u001b\u001a\u00060\u001cR\u00020\u0003\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u0005H\u0014J;\u0010\u001f\u001a\u0002H\u001d\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u00052\u0008\u0010 \u001a\u0004\u0018\u0001H\u001dH\u0016\u00a2\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "polyInfo",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "isValueChild",
        "",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "nextIndex",
        "",
        "detectedPolyType",
        "",
        "polyTypeAttrname",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "decodeElementIndex",
        "decodeStringElement",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "serialElementDecoder",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;",
        "T",
        "desc",
        "decodeSerializableElement",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "endStructure",
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
.field private detectedPolyType:Ljava/lang/String;

.field private final isValueChild:Z

.field private nextIndex:I

.field private final polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

.field private polyTypeAttrname:Ljavax/xml/namespace/QName;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            "Z",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "xmlDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2107
    move-object v4, p3

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 2104
    iput-object p4, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    .line 2105
    iput-boolean p5, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->isValueChild:Z

    return-void
.end method


# virtual methods
.method protected decodeElementIndex()I
    .locals 18

    move-object/from16 v0, p0

    .line 2114
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicMode()Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode;

    move-result-object v1

    .line 2115
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TRANSPARENT;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$TRANSPARENT;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    if-eqz v1, :cond_0

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 2116
    iput v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    return v1

    .line 2121
    :cond_1
    iget-object v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->detectedPolyType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    if-ne v1, v4, :cond_2

    return v4

    :cond_2
    return v3

    .line 2125
    :cond_3
    iget v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    if-nez v2, :cond_a

    .line 2126
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getAttrCount()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_a

    .line 2127
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v6

    invoke-interface {v6, v5}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeName(I)Ljavax/xml/namespace/QName;

    move-result-object v6

    .line 2129
    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v7

    const-string v9, "type"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 2130
    :cond_4
    instance-of v7, v1, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;

    goto :goto_1

    :cond_5
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lnl/adaptivity/xmlutil/serialization/structure/PolymorphicMode$ATTR;->getName()Ljavax/xml/namespace/QName;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v8

    :goto_2
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2132
    :cond_7
    new-instance v9, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v10, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2133
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v11

    .line 2134
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v12

    .line 2135
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1, v5}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 2136
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v14

    .line 2132
    invoke-direct/range {v9 .. v14}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 2140
    sget-object v1, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    move-object v10, v1

    check-cast v10, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object v11, v9

    check-cast v11, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lnl/adaptivity/xmlutil/XmlReader;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v10 .. v16}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;->deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/namespace/QName;

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->normalize$serialization(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v1

    .line 2142
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getTypeQNameToSerialName()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    iput-object v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->detectedPolyType:Ljava/lang/String;

    .line 2146
    iput-object v6, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyTypeAttrname:Ljavax/xml/namespace/QName;

    .line 2147
    iput v4, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    return v3

    .line 2143
    :cond_8
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not find child for type with qName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Candidates are: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2144
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getTypeQNameToSerialName()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2342
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder$decodeElementIndex$$inlined$sortedBy$1;

    invoke-direct {v4}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder$decodeElementIndex$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Iterable;

    const/16 v16, 0x3f

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 2144
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v2, v1, v8, v3, v8}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 2153
    :cond_a
    invoke-super {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeElementIndex()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    return v1
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

    move-object/from16 v1, p3

    const-string v2, "descriptor"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deserializer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2235
    iget-object v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->detectedPolyType:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    iget-object v6, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2236
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v3, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicDescriptor(Ljava/lang/String;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v8

    .line 2238
    invoke-virtual {v8, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v7

    .line 2240
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    .line 2243
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getCurrentPolyInfo()Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    move-result-object v9

    .line 2244
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getLastAttrIndex()I

    move-result v10

    .line 2245
    iget-object v11, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyTypeAttrname:Ljavax/xml/namespace/QName;

    .line 2246
    iget-boolean v12, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->isValueChild:Z

    .line 2247
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v13

    .line 2240
    invoke-direct/range {v5 .. v13}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    const/4 v2, 0x2

    .line 2249
    iput v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->nextIndex:I

    .line 2251
    instance-of v3, v1, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz v3, :cond_0

    .line 2252
    move-object v7, v1

    check-cast v7, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object v8, v5

    check-cast v8, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lnl/adaptivity/xmlutil/XmlReader;

    iget-boolean v11, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->isValueChild:Z

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;->deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 2253
    :cond_0
    move-object v3, v5

    check-cast v3, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v1, v3}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v1

    .line 2256
    :goto_0
    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->getTagIdHolder()Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;->getTagId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    if-eqz v1, :cond_3

    .line 2259
    invoke-static {v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Duplicate use of id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v4, v2, v4}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 2258
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    return-object v1

    .line 2265
    :cond_5
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result v2

    if-nez v2, :cond_7

    .line 2266
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    sget-object v5, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const-string v6, "value"

    invoke-interface {v2, v5, v4, v6}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2267
    :cond_6
    invoke-super/range {p0 .. p4}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 2270
    :cond_7
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    sget-object v4, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v4, :cond_8

    move v2, v5

    goto :goto_3

    :cond_8
    move v2, v6

    .line 2271
    :goto_3
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    invoke-static {v4}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v4

    move/from16 v7, p2

    if-ne v7, v4, :cond_9

    move v11, v5

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    if-eqz v2, :cond_a

    .line 2274
    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    instance-of v2, v2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz v2, :cond_a

    .line 2275
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-interface {v1}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v9

    .line 2276
    new-instance v7, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    iget-object v8, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v13

    const/16 v14, 0xa

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v15}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ZILnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v1, v7}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 2280
    :cond_a
    invoke-super/range {p0 .. p4}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez p2, :cond_a

    .line 2163
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->detectedPolyType:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 2164
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2165
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {p1, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p1

    .line 2166
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p2

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getLocalPart(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0, p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;

    .line 2167
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getParentSerialName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$Companion;->expandTypeNameIfNeeded$serialization(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 2168
    :cond_2
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Missing type for polymorphic value"

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 2171
    :cond_3
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->getDescribedName$serialization()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v0, :cond_6

    .line 2173
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->TEXT:Lnl/adaptivity/xmlutil/EventType;

    if-eq p1, p2, :cond_5

    .line 2174
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->IGNORABLE_WHITESPACE:Lnl/adaptivity/xmlutil/EventType;

    if-eq p1, p2, :cond_5

    .line 2175
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->CDSECT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, p2, :cond_6

    .line 2176
    :cond_5
    const-string p1, "kotlin.String"

    return-object p1

    .line 2179
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, p2, :cond_9

    .line 2180
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->resolvePolymorphicTypeNameCandidates$serialization(Ljavax/xml/namespace/QName;Lkotlinx/serialization/modules/SerializersModule;)Ljava/util/List;

    move-result-object p1

    .line 2181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v3, :cond_7

    .line 2183
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 2184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No unique non-primitive polymorphic candidate for value child "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in polymorphic context ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2181
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2182
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No XmlSerializable found to handle unrecognized value tag "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in polymorphic context"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2184
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2186
    const-string p2, "PolyInfo is null for a transparent polymorphic decoder and not in start element context"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2191
    :cond_a
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_c

    .line 2195
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    invoke-virtual {p1, v3}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->withDefault(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2196
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allConsecutiveTextContent(Lnl/adaptivity/xmlutil/XmlPeekingReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2198
    :cond_b
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->allText(Lnl/adaptivity/xmlutil/XmlReader;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2202
    :cond_c
    invoke-super {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2192
    :cond_d
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    const-string p2, "NonTransparent polymorphic values cannot have text content only"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2285
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2286
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    sget-object v0, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getSerialName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2288
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v0, v1, :cond_1

    .line 2290
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2291
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2293
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->require(Lnl/adaptivity/xmlutil/EventType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 2295
    :cond_4
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method protected serialElementDecoder(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;)Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)",
            "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;"
        }
    .end annotation

    const-string p2, "desc"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deserializer"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2214
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-interface {p3}, Lkotlinx/serialization/DeserializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolymorphicDescriptor(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    :cond_1
    move-object v3, p1

    .line 2216
    invoke-virtual {v3, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v2

    .line 2218
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2221
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getCurrentPolyInfo()Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    move-result-object v4

    .line 2222
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getLastAttrIndex()I

    move-result v5

    .line 2223
    iget-object v6, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->polyTypeAttrname:Ljavax/xml/namespace/QName;

    .line 2224
    iget-boolean v7, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->isValueChild:Z

    .line 2225
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v8

    .line 2218
    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;

    return-object v0
.end method
