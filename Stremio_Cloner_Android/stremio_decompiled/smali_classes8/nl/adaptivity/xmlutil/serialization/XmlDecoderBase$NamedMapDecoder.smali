.class final Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NamedMapDecoder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2341:1\n1#2:2342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B=\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J;\u0010\u0013\u001a\u0002H\u0014\"\u0004\u0008\u0000\u0010\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00140\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u0001H\u0014H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0016H\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
        "polyInfo",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "checkRepeat",
        "",
        "decodeElementIndex",
        "decodeSerializableElement",
        "T",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "endStructure",
        "",
        "decodeCollectionSize",
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
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 1
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

    .line 2014
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2020
    invoke-direct/range {p0 .. p6}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Lnl/adaptivity/xmlutil/serialization/PolyInfo;Ljavax/xml/namespace/QName;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V

    return-void
.end method


# virtual methods
.method protected checkRepeat(I)I
    .locals 0

    return p1
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method protected decodeElementIndex()I
    .locals 8

    .line 2024
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getStage()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    return v1

    .line 2025
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_d

    .line 2026
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getLastIndex()I

    move-result v0

    rem-int/2addr v0, v4

    xor-int/lit8 v6, v0, 0x2

    neg-int v7, v0

    or-int/2addr v7, v0

    and-int/2addr v6, v7

    shr-int/lit8 v6, v6, 0x1f

    and-int/2addr v6, v4

    add-int/2addr v0, v6

    if-ne v0, v5, :cond_b

    .line 2027
    :goto_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2028
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->peekNextEvent()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    if-nez v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    sget-object v6, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result v7

    aget v6, v6, v7

    :goto_1
    if-eq v6, v5, :cond_7

    if-eq v6, v4, :cond_6

    if-eq v6, v2, :cond_4

    const/4 v2, 0x4

    if-ne v6, v2, :cond_3

    .line 2047
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->decodeElementIndex()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 2048
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->setStage(I)V

    return v1

    .line 2047
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Finished parsing map"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2053
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in map content"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2040
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 2041
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->isWhitespace()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 2042
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Non-ignorable text content found in map: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2041
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2037
    :cond_6
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    goto/16 :goto_0

    .line 2030
    :cond_7
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 2031
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2032
    :cond_9
    :goto_2
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->decodeElementIndex()I

    move-result v0

    if-ltz v0, :cond_a

    return v0

    .line 2033
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map entry must contain a (key) child"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2058
    :cond_b
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->decodeElementIndex()I

    move-result v0

    if-ltz v0, :cond_c

    return v0

    .line 2059
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Map entry must contain a value child"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2065
    :cond_d
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getLastIndex()I

    move-result v0

    rem-int/2addr v0, v4

    xor-int/lit8 v2, v0, 0x2

    neg-int v6, v0

    or-int/2addr v6, v0

    and-int/2addr v2, v6

    shr-int/lit8 v2, v2, 0x1f

    and-int/2addr v2, v4

    add-int/2addr v0, v2

    if-ne v0, v5, :cond_e

    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->decodeElementIndex()I

    move-result v0

    if-gez v0, :cond_e

    .line 2066
    invoke-virtual {p0, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->setStage(I)V

    return v1

    .line 2070
    :cond_e
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getLastIndex()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->setLastIndex(I)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getLastIndex()I

    .line 2075
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getLastIndex()I

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2084
    invoke-super {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2085
    rem-int/lit8 p2, p2, 0x2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 2086
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->nextTag()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p2

    sget-object p3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p2, p3, :cond_0

    .line 2087
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p2

    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p3

    invoke-static {p2, p3}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result p2

    invoke-static {p2}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(Z)V

    return-object p1

    .line 2086
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2093
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v0, v1}, Lnl/adaptivity/xmlutil/QNameKt;->isEquivalent(Ljavax/xml/namespace/QName;Ljavax/xml/namespace/QName;)Z

    move-result v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/multiplatform/Multiplatform_jvmKt;->assert(Z)V

    .line 2094
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
