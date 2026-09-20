.class public abstract Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;
.super Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;
.source "XMLDecoder.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;
.implements Lkotlinx/serialization/encoding/Decoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "DecodeCommons"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;",
        "Lkotlinx/serialization/encoding/Decoder;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons\n+ 2 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase\n*L\n1#1,2341:1\n123#2,9:2342\n123#2,9:2351\n123#2,9:2360\n123#2,9:2369\n123#2,9:2378\n123#2,9:2387\n123#2,9:2396\n123#2,9:2405\n*S KotlinDebug\n*F\n+ 1 XMLDecoder.kt\nnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons\n*L\n149#1:2342,9\n156#1:2351,9\n164#1:2360,9\n172#1:2369,9\n180#1:2378,9\n188#1:2387,9\n199#1:2396,9\n210#1:2405,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00a6\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0008\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0018J\u0012\u0010-\u001a\u00020+2\u0008\u0008\u0002\u0010,\u001a\u00020\u0018H&J\u0008\u0010.\u001a\u00020+H\u0016R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;",
        "Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "xmlDescriptor",
        "inheritedPreserveWhitespace",
        "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V",
        "config",
        "Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "getConfig",
        "()Lnl/adaptivity/xmlutil/serialization/XmlConfig;",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "preserveSpace",
        "getPreserveSpace",
        "()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
        "decodeNull",
        "",
        "decodeBoolean",
        "",
        "decodeByte",
        "",
        "decodeShort",
        "",
        "decodeInt",
        "",
        "decodeLong",
        "",
        "decodeFloat",
        "",
        "decodeDouble",
        "",
        "decodeChar",
        "",
        "decodeEnum",
        "enumDescriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeStringCollapsed",
        "",
        "defaultOverEmpty",
        "decodeStringImpl",
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
.field private final preserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inheritedPreserveWhitespace"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 138
    move-object p1, p2

    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlCodecBase$XmlCodec;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)V

    .line 142
    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    invoke-virtual {p3, p1}, Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;->withDefault(Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->preserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-void
.end method

.method public static synthetic decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 222
    :cond_0
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeStringCollapsed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeStringImpl$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringImpl(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeStringImpl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public decodeBoolean()Z
    .locals 5

    .line 149
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2343
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 151
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictBoolean()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnl/adaptivity/xmlutil/util/XmlBooleanSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/XmlBooleanSerializer;

    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/util/XmlBooleanSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 152
    invoke-static {p0, v4, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2350
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2348
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2346
    throw v0
.end method

.method public decodeByte()B
    .locals 5

    .line 156
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2352
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 157
    invoke-static {p0, v2, v4, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 159
    invoke-static {v2}, Lkotlin/text/UStringsKt;->toUByte(Ljava/lang/String;)B

    move-result v0

    return v0

    .line 160
    :cond_0
    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2359
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2357
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2355
    throw v0
.end method

.method public decodeChar()C
    .locals 5

    .line 210
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2406
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 211
    invoke-static {p0, v4, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    move-result v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2413
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2411
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2409
    throw v0
.end method

.method public decodeDouble()D
    .locals 5

    .line 199
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2397
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 201
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isXmlFloat()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnl/adaptivity/xmlutil/util/XmlDoubleSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/XmlDoubleSerializer;

    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/util/XmlDoubleSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 202
    invoke-static {p0, v4, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, "INF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    .line 204
    :cond_1
    const-string v3, "-INF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    .line 205
    :cond_2
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 2404
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2402
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2400
    throw v0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 9

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 215
    invoke-static {p0, v2, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    .line 217
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v3

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v3

    invoke-interface {v3, p1, v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->enumEncoding(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_1
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No enum constant found for name "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getInput()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/XmlReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlSerialException;-><init>(Ljava/lang/String;Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public decodeFloat()F
    .locals 5

    .line 188
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2388
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    .line 190
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isXmlFloat()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lnl/adaptivity/xmlutil/util/XmlFloatSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/XmlFloatSerializer;

    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {v2, v3}, Lnl/adaptivity/xmlutil/util/XmlFloatSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 191
    invoke-static {p0, v4, v2, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v3, "INF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    return v0

    .line 193
    :cond_1
    const-string v3, "-INF"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    return v0

    .line 194
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2395
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2393
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2391
    throw v0
.end method

.method public decodeInt()I
    .locals 5

    .line 172
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2370
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 173
    invoke-static {p0, v2, v4, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 175
    invoke-static {v2}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 176
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2377
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2375
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2373
    throw v0
.end method

.method public decodeLong()J
    .locals 5

    .line 180
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2379
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 181
    invoke-static {p0, v2, v4, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 183
    invoke-static {v2}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 184
    :cond_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v2

    .line 2386
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2384
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2382
    throw v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 5

    .line 164
    const-string v0, "<unknown>"

    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    .line 2361
    :try_start_0
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v2

    invoke-interface {v2}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 165
    invoke-static {p0, v2, v4, v3}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringCollapsed$default(Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 166
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object v3

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isUnsigned()Z

    move-result v3

    if-ne v3, v4, :cond_0

    .line 167
    invoke-static {v2}, Lkotlin/text/UStringsKt;->toUShort(Ljava/lang/String;)S

    move-result v0

    return v0

    .line 168
    :cond_0
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0
    :try_end_0
    .catch Lnl/adaptivity/xmlutil/serialization/XmlSerialException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lnl/adaptivity/xmlutil/XmlException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v2

    .line 2368
    new-instance v3, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getInput()Lnl/adaptivity/xmlutil/XmlPeekingReader;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/XmlPeekingReader;->getExtLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-direct {v3, v1, v0, v2}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v3

    :catch_1
    move-exception v1

    .line 2366
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getLocationInfo()Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;

    move-result-object v3

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/XmlException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0, v1}, Lnl/adaptivity/xmlutil/serialization/XmlParsingException;-><init>(Lnl/adaptivity/xmlutil/XmlReader$LocationInfo;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :catch_2
    move-exception v0

    .line 2364
    throw v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 226
    invoke-virtual {p0, v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringImpl(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final decodeStringCollapsed(Z)Ljava/lang/String;
    .locals 0

    .line 223
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->decodeStringImpl(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/XmlUtil;->xmlCollapseWhitespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract decodeStringImpl(Z)Ljava/lang/String;
.end method

.method public synthetic delegateFormat()Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object v0

    return-object v0
.end method

.method public final getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;
    .locals 1

    .line 139
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$-CC;->$default$getNamespaceURI(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final getPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;
    .locals 1

    .line 142
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->preserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/DocumentPreserveSpace;

    return-object v0
.end method

.method public final getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    .line 140
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase$DecodeCommons;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlDecoderBase;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
