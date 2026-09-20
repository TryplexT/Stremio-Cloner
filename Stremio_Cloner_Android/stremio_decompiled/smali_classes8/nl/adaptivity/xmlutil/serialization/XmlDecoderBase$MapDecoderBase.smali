.class abstract Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "MapDecoderBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2341:1\n1#2:2342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00a2\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B=\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0016\u001a\u0002H\u0017\"\u0004\u0008\u0000\u0010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00112\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u0001H\u0017H\u0016\u00a2\u0006\u0002\u0010\u001cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u00020\u0011X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "polyInfo",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "lastIndex",
        "",
        "getLastIndex",
        "()I",
        "setLastIndex",
        "(I)V",
        "decodeSerializableElement",
        "T",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private lastIndex:I

.field private final polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            "Ljavax/xml/namespace/QName;",
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

    .line 1887
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1893
    move-object v4, p3

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1890
    iput-object p4, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    const/4 p1, -0x1

    .line 1895
    iput p1, v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->lastIndex:I

    return-void
.end method


# virtual methods
.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "descriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "deserializer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    iput v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->lastIndex:I

    .line 1904
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v8

    const/4 v4, 0x2

    .line 1905
    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-nez v2, :cond_3

    .line 1906
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v4

    sget-object v6, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v4, v6, :cond_1

    .line 1908
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-interface {v1, v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 1914
    new-instance v6, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;

    iget-object v7, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v9

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1917
    iget-object v1, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    check-cast v6, Lkotlinx/serialization/encoding/Decoder;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->deserializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1909
    :cond_0
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    .line 1910
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing key attribute ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v3

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v3

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1911
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v3

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 1909
    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1

    .line 1920
    :cond_1
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-static {v4}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(Z)V

    .line 1921
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v4

    invoke-interface {v4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v4

    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v5

    invoke-static {v4, v5}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v13, p4

    .line 1922
    invoke-super {v0, v1, v2, v3, v13}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 1921
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v13, p4

    .line 1927
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v1, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    .line 1929
    invoke-virtual {v1, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v16

    .line 1931
    new-instance v14, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    iget-object v15, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1934
    iget-object v2, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->polyInfo:Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    .line 1936
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v20

    const/16 v21, 0x0

    .line 1938
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v22

    const/high16 v19, -0x80000000

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 1931
    invoke-direct/range {v14 .. v22}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    move-object v1, v14

    .line 1940
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1941
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->ignoreAttribute(Ljavax/xml/namespace/QName;)V

    .line 1944
    :cond_4
    iget-object v9, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    move-object v11, v1

    check-cast v11, Lkotlinx/serialization/encoding/Decoder;

    const/16 v15, 0x8

    move-object/from16 v10, v16

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->deserializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1946
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->getTagIdHolder()Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;->getTagId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    .line 1949
    iget-object v5, v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-static {v5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lnl/adaptivity/xmlutil/XmlException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Duplicate use of id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3, v4, v3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 1948
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_1
    return-object v2
.end method

.method protected final getLastIndex()I
    .locals 1

    .line 1895
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->lastIndex:I

    return v0
.end method

.method protected final setLastIndex(I)V
    .locals 0

    .line 1895
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->lastIndex:I

    return-void
.end method
