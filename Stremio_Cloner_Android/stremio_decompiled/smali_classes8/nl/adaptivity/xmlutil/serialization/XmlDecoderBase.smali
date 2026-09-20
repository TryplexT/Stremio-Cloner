.class public Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.super Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;
.source "XMLDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousListDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AnonymousMapDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeListDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$AttributeMapDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$MapDecoderBase;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedListDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NamedMapDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$NullDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$PolymorphicDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$SerialValueDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$StringDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagDecoderBase;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TagIdHolder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$TextualListDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$ValueListDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlDecoder;,
        Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$XmlStringReader;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase\n*L\n1#1,2341:1\n123#1,9:2342\n*S KotlinDebug\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase\n*L\n104#1:2342,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0010\u0018\u00002\u00020\u0001:\u0013&\'()*+,-./012345678B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\u0016\u001a\u00020\u0017JA\u0010\u0018\u001a\u0002H\u0019\"\u0004\u0008\u0000\u0010\u0019*\u0008\u0012\u0004\u0012\u0002H\u00190\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00172\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u0001H\u00192\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0002\u0010 J\"\u0010!\u001a\u0002H\"\"\u0004\u0008\u0000\u0010\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H\"0$H\u0082\u0008\u00a2\u0006\u0002\u0010%R\u0011\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00060\u000ej\u0002`\u000f8PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;",
        "context",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "<init>",
        "(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlReader;)V",
        "Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "getInput",
        "()Lnl/adaptivity/xmlutil/XmlPeekingReader;",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext$serialization",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "_idMap",
        "",
        "",
        "",
        "hasNullMark",
        "",
        "deserializeSafe",
        "T",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "isParseAllSiblings",
        "previousValue",
        "isValueChild",
        "(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;Z)Ljava/lang/Object;",
        "handleParseError",
        "R",
        "body",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "DecodeCommons",
        "XmlDecoder",
        "StringDecoder",
        "XmlStringReader",
        "TagIdHolder",
        "SerialValueDecoder",
        "NullDecoder",
        "TagDecoder",
        "TagDecoderBase",
        "AttributeMapDecoder",
        "TextualListDecoder",
        "AttributeListDecoder",
        "ValueListDecoder",
        "AnonymousListDecoder",
        "NamedListDecoder",
        "MapDecoderBase",
        "AnonymousMapDecoder",
        "NamedMapDecoder",
        "PolymorphicDecoder",
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
.field private final _idMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final input:Lnl/adaptivity/xmlutil/XmlPeekingReader;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/XmlReader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase;-><init>(Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/XmlConfig;)V

    .line 57
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;

    invoke-direct {p1, p3}, Lnl/adaptivity/xmlutil/serialization/impl/PseudoBufferedReader;-><init>(Lnl/adaptivity/xmlutil/XmlReader;)V

    check-cast p1, Lnl/adaptivity/xmlutil/XmlPeekingReader;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    .line 61
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->_idMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$get_idMap$p(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;)Ljava/util/Map;
    .locals 0

    .line 50
    iget-object p0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->_idMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic deserializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

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

    .line 97
    invoke-virtual/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->deserializeSafe(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: deserializeSafe"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final handleParseError(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<unknown>"

    .line 124
    :try_start_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 125
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 131
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-direct {v1, v2, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    .line 129
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {v1, v2, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p1

    .line 127
    throw p1
.end method


# virtual methods
.method public final deserializeSafe(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/encoding/Decoder;ZLjava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;",
            "Lkotlinx/serialization/encoding/Decoder;",
            "ZTT;Z)TT;"
        }
    .end annotation

    const-string v0, "<unknown>"

    const-string v1, "<this>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "decoder"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result v1

    .line 2343
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 106
    instance-of v2, p1, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    if-eqz v2, :cond_2

    .line 107
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;

    iget-object v3, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-direct {v2, v3, p3}, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;-><init>(Lnl/adaptivity/xmlutil/XmlPeekingReader;Z)V

    .line 108
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/impl/SubDocumentReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 109
    check-cast p1, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;

    check-cast v2, Lnl/adaptivity/xmlutil/XmlReader;

    invoke-interface {p1, p2, v2, p4, p5}, Lnl/adaptivity/xmlutil/XmlDeserializationStrategy;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getHasPeekItems()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p2

    sget-object p3, Lnl/adaptivity/xmlutil/EventType;->END_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getDepth()I

    move-result p2

    if-ne v1, p2, :cond_1

    .line 111
    iget-object p2, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->pushBackCurrent()V

    :cond_1
    return-object p1

    .line 116
    :cond_2
    invoke-interface {p1, p2}, Lkotlinx/serialization/DeserializationStrategy;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2350
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object p3

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p4

    :goto_1
    invoke-direct {p2, p3, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 2348
    new-instance p2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object p3

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p4

    :goto_2
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p2, p3, v0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p1

    .line 2346
    throw p1
.end method

.method public final getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;
    .locals 1

    .line 57
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    return-object v0
.end method

.method public getNamespaceContext$serialization()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 59
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    check-cast v0, Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public final hasNullMark()Z
    .locals 12

    .line 64
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    .line 65
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getNilAttributeName()Ljavax/xml/namespace/QName;

    move-result-object v0

    const-string v1, "1"

    const-string v3, "true"

    const-string v4, "nil"

    const-string v5, "http://www.w3.org/2001/XMLSchema-instance"

    const/4 v6, 0x1

    if-nez v0, :cond_3

    .line 67
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 68
    :cond_0
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, v5, v4}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v6

    .line 74
    :cond_3
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget-object v8, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v8}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeCount()I

    move-result v8

    move v9, v2

    :goto_1
    if-ge v9, v8, :cond_8

    .line 78
    iget-object v10, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v10, v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v10, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v10, v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 81
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getNilAttributeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 84
    :cond_4
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v10

    invoke-virtual {v10}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isAlwaysDecodeXsiNil()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v10, v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeLocalName(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 85
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->input:Lnl/adaptivity/xmlutil/XmlPeekingReader;

    invoke-interface {v0, v9}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v6

    :cond_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    return v2
.end method
