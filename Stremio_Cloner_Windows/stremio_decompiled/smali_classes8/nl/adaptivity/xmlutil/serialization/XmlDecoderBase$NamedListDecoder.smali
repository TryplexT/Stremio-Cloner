.class public final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NamedListDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2341:1\n1#2:2342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B3\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J;\u0010\u0011\u001a\u0002H\u0012\"\u0004\u0008\u0000\u0010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u0001H\u0012H\u0016\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "childCount",
        "",
        "decodeElementIndex",
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
.field private childCount:I

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "*>;",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
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

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1831
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1836
    move-object v4, p3

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    return-void
.end method


# virtual methods
.method protected decodeElementIndex()I
    .locals 2

    const/4 v0, 0x3

    .line 1841
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->setStage(I)V

    .line 1842
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->nextTag()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    .line 1843
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->setStage(I)V

    const/4 v0, -0x1

    return v0

    .line 1844
    :cond_0
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->childCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->childCount:I

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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

    .line 1856
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v3

    .line 1857
    invoke-virtual {v3, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveDeserializationStrategy$serialization(Lkotlinx/serialization/DeserializationStrategy;)Lkotlinx/serialization/DeserializationStrategy;

    move-result-object v2

    .line 1858
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 1861
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getCurrentPolyInfo()Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    move-result-object v4

    .line 1862
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;->getLastAttrIndex()I

    move-result v5

    const/4 v7, 0x0

    .line 1865
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->getPreserveWhitespace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object v8

    const/4 v6, 0x0

    .line 1858
    invoke-direct/range {v0 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;ILjavax/xml/namespace/QName;ZLnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    .line 1871
    instance-of p1, v2, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz p1, :cond_0

    move-object v3, v2

    check-cast v3, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lnl/adaptivity/xmlutil/XmlReader;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p4

    invoke-static/range {v3 .. v9}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy$-CC;->deserializeXML$default(Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v6, p4

    .line 1872
    instance-of p1, v2, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    if-eqz p1, :cond_1

    check-cast v2, Lkotlinx/serialization/internal/AbstractCollectionSerializer;

    move-object p1, v0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v2, p1, v6}, Lkotlinx/serialization/internal/AbstractCollectionSerializer;->merge(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 1873
    :cond_1
    move-object p1, v0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v2, p1}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1

    .line 1876
    :goto_0
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;->getTagIdHolder()Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;->getTagId()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    move-object p2, p3

    :goto_1
    if-eqz p2, :cond_5

    if-eqz p1, :cond_4

    .line 1879
    iget-object p4, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-static {p4}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lnl/adaptivity/xmlutil/XmlException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Duplicate use of id "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4, p3}, Lnl/adaptivity/xmlutil/XmlException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 1878
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-object p1
.end method
