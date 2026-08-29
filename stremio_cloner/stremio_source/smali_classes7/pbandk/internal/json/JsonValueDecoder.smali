.class public final Lpbandk/internal/json/JsonValueDecoder;
.super Ljava/lang/Object;
.source "JsonValueDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/json/JsonValueDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonValueDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonValueDecoder.kt\npbandk/internal/json/JsonValueDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n74#1,46:278\n74#1,46:324\n74#1,46:370\n74#1,46:416\n1#2:462\n*S KotlinDebug\n*F\n+ 1 JsonValueDecoder.kt\npbandk/internal/json/JsonValueDecoder\n*L\n122#1:278,46\n125#1:324,46\n128#1:370,46\n131#1:416,46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\u0004\u0018\u00010\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ8\u0010\u000f\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u0002H\u00100\u0012H\u0082\u0008\u00a2\u0006\u0002\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u001a\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\t\u001a\u00020\n2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\"\u001a\u00020#2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u000e\u0010%\u001a\u00020&2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\'\u001a\u00020(2\u0006\u0010\t\u001a\u00020\n2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030*J\u001a\u0010+\u001a\u0006\u0012\u0002\u0008\u00030,2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u000cJ,\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030/0,2\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000300R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u00062"
    }
    d2 = {
        "Lpbandk/internal/json/JsonValueDecoder;",
        "",
        "jsonConfig",
        "Lpbandk/json/JsonConfig;",
        "<init>",
        "(Lpbandk/json/JsonConfig;)V",
        "getJsonConfig",
        "()Lpbandk/json/JsonConfig;",
        "readValue",
        "value",
        "Lkotlinx/serialization/json/JsonElement;",
        "type",
        "Lpbandk/FieldDescriptor$Type;",
        "isMapKey",
        "",
        "readIntegerInternal",
        "T",
        "body",
        "Lkotlin/Function1;",
        "",
        "(Lkotlinx/serialization/json/JsonElement;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "readInteger32",
        "",
        "readInteger64",
        "",
        "readUnsignedInteger32",
        "readUnsignedInteger64",
        "readBool",
        "readEnum",
        "Lpbandk/Message$Enum;",
        "enumCompanion",
        "Lpbandk/Message$Enum$Companion;",
        "readFloat",
        "",
        "readDouble",
        "",
        "readString",
        "readBytes",
        "Lpbandk/ByteArr;",
        "readMessage",
        "Lpbandk/Message;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "readRepeated",
        "Lkotlin/sequences/Sequence;",
        "valueType",
        "readMap",
        "",
        "Lpbandk/FieldDescriptor$Type$Map;",
        "Companion",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lpbandk/internal/json/JsonValueDecoder$Companion;

.field private static final DOUBLE_MAX_NEGATIVE:D = -2.22507E-308

.field private static final DOUBLE_MAX_POSITIVE:D = 1.79769E308

.field private static final DOUBLE_MIN_NEGATIVE:D = -1.79769E308

.field private static final DOUBLE_MIN_POSITIVE:D = 2.22507E-308

.field private static final FLOAT_MAX_NEGATIVE:F = -1.175494E-38f

.field private static final FLOAT_MAX_POSITIVE:F = 3.4028235E38f

.field private static final FLOAT_MIN_NEGATIVE:F = -3.402823E38f

.field private static final FLOAT_MIN_POSITIVE:F = 1.175494E-38f

.field private static final NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

.field private static final NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;


# instance fields
.field private final jsonConfig:Lpbandk/json/JsonConfig;


# direct methods
.method public static synthetic $r8$lambda$wUgXuCHkl8bfBOK4m79BzRmII3E(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readRepeated$lambda$8(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y9e8gFmmiNFpfJhpgpIKC4njkYs(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type$Map;Ljava/util/Map$Entry;)Lpbandk/MessageMap$Entry;
    .locals 0

    invoke-static {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readMap$lambda$10(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type$Map;Ljava/util/Map$Entry;)Lpbandk/MessageMap$Entry;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/json/JsonValueDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/json/JsonValueDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/json/JsonValueDecoder;->Companion:Lpbandk/internal/json/JsonValueDecoder$Companion;

    .line 274
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\.0+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;

    .line 275
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "-?\\d+(\\.\\d+?)?0*[eE](\\d+)$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lpbandk/json/JsonConfig;)V
    .locals 1

    const-string v0, "jsonConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/json/JsonValueDecoder;->jsonConfig:Lpbandk/json/JsonConfig;

    return-void
.end method

.method public static synthetic readBool$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 135
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readBool(Lkotlinx/serialization/json/JsonElement;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic readInteger32$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 121
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic readInteger64$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final readIntegerInternal(Lkotlinx/serialization/json/JsonElement;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 75
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 78
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    const/16 v1, 0x20

    if-nez p2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v1, :cond_f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_e

    :goto_1
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 86
    const-string p2, "Negative integers with leading zeros are not allowed"

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 89
    const-string p2, "Integers with leading zeros are not allowed"

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_8
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p2, v1, :cond_d

    .line 100
    :try_start_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 103
    :catch_0
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v1, v0, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 105
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [C

    const/16 v5, 0x2e

    aput-char v5, v2, v0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 107
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x1

    .line 108
    :cond_a
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_b

    int-to-long v0, v2

    cmp-long p2, v3, v0

    if-ltz p2, :cond_c

    .line 111
    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 115
    :cond_c
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    const-string p2, "Integers must not have trailing space"

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 83
    const-string p2, "Positive integers must not include the \'+\' sign"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 80
    const-string p2, "Integers must not have preceding space"

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 118
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string p3, "field did not contain a number in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static final readMap$lambda$10(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type$Map;Ljava/util/Map$Entry;)Lpbandk/MessageMap$Entry;
    .locals 10

    const-string v0, "<destruct>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 246
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageMap$Entry$Companion;->getKeyType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Lpbandk/internal/json/JsonValueDecoder;->readValue(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;Z)Ljava/lang/Object;

    move-result-object p2

    .line 249
    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageMap$Entry$Companion;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lpbandk/internal/json/JsonValueDecoder;->readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 251
    new-instance v3, Lpbandk/MessageMap$Entry;

    .line 254
    invoke-virtual {p1}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object v6

    const-string p0, "null cannot be cast to non-null type pbandk.MessageMap.Entry.Companion<kotlin.Any?, kotlin.Any?>"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p2

    .line 251
    invoke-direct/range {v3 .. v9}, Lpbandk/MessageMap$Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpbandk/MessageMap$Entry$Companion;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final readRepeated$lambda$8(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;
    .locals 7

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    .line 233
    invoke-static/range {v1 .. v6}, Lpbandk/internal/json/JsonValueDecoder;->readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readString$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 211
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readString(Lkotlinx/serialization/json/JsonElement;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readUnsignedInteger32$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p0

    return p0
.end method

.method public static synthetic readUnsignedInteger64$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpbandk/internal/json/JsonValueDecoder;->readValue(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJsonConfig()Lpbandk/json/JsonConfig;
    .locals 1

    .line 28
    iget-object v0, p0, Lpbandk/internal/json/JsonValueDecoder;->jsonConfig:Lpbandk/json/JsonConfig;

    return-object v0
.end method

.method public final readBool(Lkotlinx/serialization/json/JsonElement;Z)Z
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 136
    instance-of p2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    const-string p2, "bool field must not be quoted in JSON"

    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 139
    const-string p2, "true"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 140
    :cond_2
    const-string p2, "false"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_3
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    const-string p2, "bool field did not contain a boolean value in JSON"

    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final readBytes(Lkotlinx/serialization/json/JsonElement;)Lpbandk/ByteArr;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :try_start_0
    new-instance v0, Lpbandk/ByteArr;

    invoke-static {}, Lpbandk/internal/Util_androidKt;->getPlatformUtil()Lpbandk/internal/Util;

    move-result-object v1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lpbandk/internal/Util;->base64ToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lpbandk/ByteArr;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 221
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "bytes field did not contain a base64-encoded string value in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final readDouble(Lkotlinx/serialization/json/JsonElement;)D
    .locals 7

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 188
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x130db

    if-eq v1, v2, :cond_4

    const v2, 0xe2cce48    # 2.1299958E-30f

    if-eq v1, v2, :cond_2

    const v2, 0x1e345175

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    return-wide v0

    :cond_2
    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    return-wide v0

    :cond_4
    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    .line 195
    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getDouble(Lkotlinx/serialization/json/JsonPrimitive;)D

    move-result-wide v0

    .line 197
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "value out of bounds"

    if-nez p1, :cond_b

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_b

    const-wide/16 v3, 0x0

    cmpl-double p1, v0, v3

    if-lez p1, :cond_8

    const-wide v5, 0xffffe2e8159d0L    # 2.22507E-308

    cmpg-double p1, v5, v0

    if-gtz p1, :cond_7

    const-wide v5, 0x7feffffc57ca82aeL    # 1.79769E308

    cmpg-double p1, v0, v5

    if-gtz p1, :cond_7

    goto :goto_1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    cmpg-double p1, v0, v3

    if-gez p1, :cond_a

    const-wide v3, -0x100003a8357d52L    # -1.79769E308

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_9

    const-wide v3, -0x7ff00001d17ea630L    # -2.22507E-308

    cmpg-double p1, v0, v3

    if-gtz p1, :cond_9

    return-wide v0

    .line 202
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return-wide v0

    .line 198
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 207
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "double field did not contain a double value in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final readEnum(Lkotlinx/serialization/json/JsonElement;Lpbandk/Message$Enum$Companion;)Lpbandk/Message$Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lpbandk/Message$Enum$Companion<",
            "*>;)",
            "Lpbandk/Message$Enum;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumCompanion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getIntOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2, p1}, Lpbandk/Message$Enum$Companion;->fromValue(I)Lpbandk/Message$Enum;

    move-result-object p1

    return-object p1

    .line 147
    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lpbandk/Message$Enum$Companion;->fromName(Ljava/lang/String;)Lpbandk/Message$Enum;

    move-result-object p1

    return-object p1

    .line 147
    :cond_1
    const-string p1, "Non-numeric enum values must be quoted"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 152
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lpbandk/internal/json/JsonValueDecoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {p2}, Lpbandk/json/JsonConfig;->getIgnoreUnknownFieldsInInput()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 155
    :cond_2
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "enum field did not contain a number or valid enum value"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final readFloat(Lkotlinx/serialization/json/JsonElement;)F
    .locals 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 162
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x130db

    if-eq v1, v2, :cond_4

    const v2, 0xe2cce48    # 2.1299958E-30f

    if-eq v1, v2, :cond_2

    const v2, 0x1e345175

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "-Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x800000    # Float.NEGATIVE_INFINITY

    return p1

    :cond_2
    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    return p1

    :cond_4
    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 169
    :cond_6
    :goto_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getFloat(Lkotlinx/serialization/json/JsonPrimitive;)F

    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "value out of bounds"

    if-nez v0, :cond_b

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b

    float-to-double v2, p1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_8

    const v0, 0x7ffffd

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_7

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_7

    goto :goto_1

    .line 174
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    cmpg-double v0, v2, v4

    if-gez v0, :cond_a

    const v0, -0x800003

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_9

    const v0, -0x7f800003

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_9

    return p1

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    return p1

    .line 172
    :cond_b
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 181
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "float field did not contain a float value in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final readInteger32(Lkotlinx/serialization/json/JsonElement;Z)I
    .locals 9

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 282
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    const/16 v1, 0x20

    if-nez p2, :cond_0

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v1, :cond_f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_e

    :goto_1
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 289
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 290
    const-string p2, "Negative integers with leading zeros are not allowed"

    .line 289
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 292
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 293
    const-string p2, "Integers with leading zeros are not allowed"

    .line 292
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_8
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p2, v1, :cond_d

    .line 122
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 307
    :catch_0
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 308
    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v1, v0, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 309
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [C

    const/16 v5, 0x2e

    aput-char v5, v2, v0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 311
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x1

    .line 312
    :cond_a
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_b

    int-to-long v0, v2

    cmp-long p2, v3, v0

    if-ltz p2, :cond_c

    .line 315
    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 319
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 298
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 299
    const-string p2, "Integers must not have trailing space"

    .line 298
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 287
    const-string p2, "Positive integers must not include the \'+\' sign"

    .line 286
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 284
    const-string p2, "Integers must not have preceding space"

    .line 283
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 322
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "field did not contain a number in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final readInteger64(Lkotlinx/serialization/json/JsonElement;Z)J
    .locals 9

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 328
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    const/16 v1, 0x20

    if-nez p2, :cond_0

    goto :goto_0

    .line 329
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v1, :cond_f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 332
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_e

    :goto_1
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 335
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 336
    const-string p2, "Negative integers with leading zeros are not allowed"

    .line 335
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 338
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 339
    const-string p2, "Integers with leading zeros are not allowed"

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 343
    :cond_8
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p2, v1, :cond_d

    .line 125
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    .line 353
    :catch_0
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 354
    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v1, v0, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 355
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [C

    const/16 v5, 0x2e

    aput-char v5, v2, v0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 357
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x1

    .line 358
    :cond_a
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_b

    int-to-long v0, v2

    cmp-long p2, v3, v0

    if-ltz p2, :cond_c

    .line 361
    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 365
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 125
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 344
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 345
    const-string p2, "Integers must not have trailing space"

    .line 344
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 333
    const-string p2, "Positive integers must not include the \'+\' sign"

    .line 332
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 330
    const-string p2, "Integers must not have preceding space"

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 368
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "field did not contain a number in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final readMap(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type$Map;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lpbandk/FieldDescriptor$Type$Map<",
            "**>;)",
            "Lkotlin/sequences/Sequence<",
            "Ljava/util/Map$Entry<",
            "**>;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 245
    new-instance v0, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda1;-><init>(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type$Map;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 261
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "map field did not contain a valid object"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 259
    throw p1
.end method

.method public final readMessage(Lkotlinx/serialization/json/JsonElement;Lpbandk/Message$Companion;)Lpbandk/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lpbandk/Message$Companion<",
            "*>;)",
            "Lpbandk/Message;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageCompanion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    :try_start_0
    new-instance v0, Lpbandk/internal/json/JsonMessageDecoder;

    iget-object v1, p0, Lpbandk/internal/json/JsonValueDecoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-direct {v0, p1, v1}, Lpbandk/internal/json/JsonMessageDecoder;-><init>(Lkotlinx/serialization/json/JsonElement;Lpbandk/json/JsonConfig;)V

    check-cast v0, Lpbandk/MessageDecoder;

    invoke-interface {p2, v0}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p1
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 229
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "message field did not contain a valid message"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 227
    throw p1
.end method

.method public final readRepeated(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;)Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/json/JsonElement;",
            "Lpbandk/FieldDescriptor$Type;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "*>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonArray(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    new-instance v0, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lpbandk/internal/json/JsonValueDecoder$$ExternalSyntheticLambda0;-><init>(Lpbandk/internal/json/JsonValueDecoder;Lpbandk/FieldDescriptor$Type;)V

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 237
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "repeated field did not contain a valid list"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 235
    throw p1
.end method

.method public final readString(Lkotlinx/serialization/json/JsonElement;Z)Ljava/lang/String;
    .locals 1

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :try_start_0
    instance-of p2, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 213
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 212
    :cond_0
    const-string p1, "string field wasn\'t quoted"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 215
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "string field did not contain a string value in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final readUnsignedInteger32(Lkotlinx/serialization/json/JsonElement;Z)I
    .locals 9

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 374
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    const/16 v1, 0x20

    if-nez p2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v1, :cond_f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 378
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_e

    :goto_1
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 381
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 382
    const-string p2, "Negative integers with leading zeros are not allowed"

    .line 381
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 384
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 385
    const-string p2, "Integers with leading zeros are not allowed"

    .line 384
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 389
    :cond_8
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p2, v1, :cond_d

    .line 128
    :try_start_1
    invoke-static {p1}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    .line 399
    :catch_0
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 400
    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v1, v0, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 401
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [C

    const/16 v5, 0x2e

    aput-char v5, v2, v0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 403
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x1

    .line 404
    :cond_a
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_b

    int-to-long v0, v2

    cmp-long p2, v3, v0

    if-ltz p2, :cond_c

    .line 407
    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 411
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 128
    invoke-static {p1}, Lkotlin/text/UStringsKt;->toUInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 390
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 391
    const-string p2, "Integers must not have trailing space"

    .line 390
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 379
    const-string p2, "Positive integers must not include the \'+\' sign"

    .line 378
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 375
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 376
    const-string p2, "Integers must not have preceding space"

    .line 375
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 414
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "field did not contain a number in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final readUnsignedInteger64(Lkotlinx/serialization/json/JsonElement;Z)J
    .locals 9

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    :try_start_0
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object p1

    .line 420
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    const/16 v1, 0x20

    if-nez p2, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    if-eq v2, v1, :cond_f

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 424
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v2

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_e

    :goto_1
    const/16 v2, 0x30

    const/4 v3, 0x1

    if-nez p2, :cond_2

    goto :goto_2

    .line 427
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v4

    const/16 v5, 0x2d

    if-ne v4, v5, :cond_5

    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, v3}, Lkotlin/text/StringsKt;->getOrNull(Ljava/lang/CharSequence;I)Ljava/lang/Character;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-eq p2, v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 428
    const-string p2, "Negative integers with leading zeros are not allowed"

    .line 427
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    .line 430
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    if-ne p2, v2, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-gt p2, v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 431
    const-string p2, "Integers with leading zeros are not allowed"

    .line 430
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 435
    :cond_8
    :goto_3
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq p2, v1, :cond_d

    .line 131
    :try_start_1
    invoke-static {p1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-wide p1

    .line 445
    :catch_0
    :try_start_2
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_TRAILING_ZEROES:Lkotlin/text/Regex;

    const-string v1, ""

    invoke-virtual {p2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 446
    sget-object p2, Lpbandk/internal/json/JsonValueDecoder;->NUMBER_SCIENTIFIC_NOTATION:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v1, v0, v4, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 447
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [C

    const/16 v5, 0x2e

    aput-char v5, v2, v0

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 449
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_a

    :goto_4
    const/4 v0, 0x1

    .line 450
    :cond_a
    invoke-interface {p2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    if-nez v0, :cond_b

    int-to-long v0, v2

    cmp-long p2, v3, v0

    if-ltz p2, :cond_c

    .line 453
    :cond_b
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    double-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 457
    :cond_c
    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    .line 131
    invoke-static {p1}, Lkotlin/text/UStringsKt;->toULong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1

    .line 436
    :cond_d
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 437
    const-string p2, "Integers must not have trailing space"

    .line 436
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_e
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 425
    const-string p2, "Positive integers must not include the \'+\' sign"

    .line 424
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_f
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 422
    const-string p2, "Integers must not have preceding space"

    .line 421
    invoke-direct {p1, p2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 460
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "field did not contain a number in JSON"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final readValue(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;Z)Ljava/lang/Object;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueDecoder;->readDouble(Lkotlinx/serialization/json/JsonElement;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueDecoder;->readFloat(Lkotlinx/serialization/json/JsonElement;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 37
    :cond_2
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 39
    :cond_4
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 40
    :cond_5
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 41
    :cond_6
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readBool(Lkotlinx/serialization/json/JsonElement;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 42
    :cond_7
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$String;

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readString(Lkotlinx/serialization/json/JsonElement;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_8
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Bytes;

    if-eqz v0, :cond_9

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueDecoder;->readBytes(Lkotlinx/serialization/json/JsonElement;)Lpbandk/ByteArr;

    move-result-object p1

    return-object p1

    .line 44
    :cond_9
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;

    if-eqz v0, :cond_a

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :cond_a
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;

    if-eqz v0, :cond_b

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 46
    :cond_b
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;

    if-eqz v0, :cond_c

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 47
    :cond_c
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SInt32;

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 48
    :cond_d
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 49
    :cond_e
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v0, :cond_1a

    check-cast p2, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v0

    .line 52
    sget-object v1, Lpbandk/wkt/DoubleValue;->Companion:Lpbandk/wkt/DoubleValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueDecoder;->readDouble(Lkotlinx/serialization/json/JsonElement;)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 53
    :cond_f
    sget-object v1, Lpbandk/wkt/FloatValue;->Companion:Lpbandk/wkt/FloatValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueDecoder;->readFloat(Lkotlinx/serialization/json/JsonElement;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 54
    :cond_10
    sget-object v1, Lpbandk/wkt/Int64Value;->Companion:Lpbandk/wkt/Int64Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 55
    :cond_11
    sget-object v1, Lpbandk/wkt/UInt64Value;->Companion:Lpbandk/wkt/UInt64Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger64(Lkotlinx/serialization/json/JsonElement;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 56
    :cond_12
    sget-object v1, Lpbandk/wkt/Int32Value;->Companion:Lpbandk/wkt/Int32Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 57
    :cond_13
    sget-object v1, Lpbandk/wkt/UInt32Value;->Companion:Lpbandk/wkt/UInt32Value$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readUnsignedInteger32(Lkotlinx/serialization/json/JsonElement;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 58
    :cond_14
    sget-object v1, Lpbandk/wkt/BoolValue;->Companion:Lpbandk/wkt/BoolValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readBool(Lkotlinx/serialization/json/JsonElement;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 59
    :cond_15
    sget-object v1, Lpbandk/wkt/StringValue;->Companion:Lpbandk/wkt/StringValue$Companion;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, p1, p3}, Lpbandk/internal/json/JsonValueDecoder;->readString(Lkotlinx/serialization/json/JsonElement;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_16
    sget-object p3, Lpbandk/wkt/BytesValue;->Companion:Lpbandk/wkt/BytesValue$Companion;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueDecoder;->readBytes(Lkotlinx/serialization/json/JsonElement;)Lpbandk/ByteArr;

    move-result-object p1

    return-object p1

    .line 62
    :cond_17
    sget-object p3, Lpbandk/internal/json/JsonMessageAdapters;->INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpbandk/internal/json/JsonMessageAdapters;->getAdapter(Lpbandk/Message$Companion;)Lpbandk/internal/json/JsonMessageAdapter;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-interface {p3, p1, p0}, Lpbandk/internal/json/JsonMessageAdapter;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;

    move-result-object p3

    if-nez p3, :cond_18

    goto :goto_0

    :cond_18
    return-object p3

    .line 63
    :cond_19
    :goto_0
    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readMessage(Lkotlinx/serialization/json/JsonElement;Lpbandk/Message$Companion;)Lpbandk/Message;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1a
    instance-of p3, p2, Lpbandk/FieldDescriptor$Type$Enum;

    if-eqz p3, :cond_1b

    check-cast p2, Lpbandk/FieldDescriptor$Type$Enum;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Enum;->getEnumCompanion$pbandk_runtime_release()Lpbandk/Message$Enum$Companion;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readEnum(Lkotlinx/serialization/json/JsonElement;Lpbandk/Message$Enum$Companion;)Lpbandk/Message$Enum;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1b
    instance-of p3, p2, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz p3, :cond_1c

    check-cast p2, Lpbandk/FieldDescriptor$Type$Repeated;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readRepeated(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 67
    :cond_1c
    instance-of p3, p2, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz p3, :cond_1d

    check-cast p2, Lpbandk/FieldDescriptor$Type$Map;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueDecoder;->readMap(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type$Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1

    .line 33
    :cond_1d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
