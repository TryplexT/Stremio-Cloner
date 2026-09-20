.class public final Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;
.super Ljava/lang/Object;
.source "AbstractJsonLexer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u001a\u0010\u0010#\u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u0013H\u0000\u001a\u0010\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\u0008H\u0000\u001a\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020 H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0016\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0017\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0019\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001a\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0013X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001f\u001a\u00020 X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010!\u001a\u00020 X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\"\u001a\u00020 X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "lenientHint",
        "",
        "coerceInputValuesHint",
        "specialFlowingValuesHint",
        "ignoreUnknownKeysHint",
        "allowStructuredMapKeysHint",
        "NULL",
        "COMMA",
        "",
        "COLON",
        "BEGIN_OBJ",
        "END_OBJ",
        "BEGIN_LIST",
        "END_LIST",
        "STRING",
        "STRING_ESC",
        "INVALID",
        "UNICODE_ESC",
        "TC_OTHER",
        "",
        "TC_STRING",
        "TC_STRING_ESC",
        "TC_WHITESPACE",
        "TC_COMMA",
        "TC_COLON",
        "TC_BEGIN_OBJ",
        "TC_END_OBJ",
        "TC_BEGIN_LIST",
        "TC_END_LIST",
        "TC_EOF",
        "TC_INVALID",
        "CTC_MAX",
        "",
        "ESC2C_MAX",
        "asciiCaseMask",
        "tokenDescription",
        "token",
        "charToTokenClass",
        "c",
        "escapeToChar",
        "kotlinx-serialization-json"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BEGIN_LIST:C = '['

.field public static final BEGIN_OBJ:C = '{'

.field public static final COLON:C = ':'

.field public static final COMMA:C = ','

.field private static final CTC_MAX:I = 0x7e

.field public static final END_LIST:C = ']'

.field public static final END_OBJ:C = '}'

.field private static final ESC2C_MAX:I = 0x75

.field public static final INVALID:C = '\u0000'

.field public static final NULL:Ljava/lang/String; = "null"

.field public static final STRING:C = '\"'

.field public static final STRING_ESC:C = '\\'

.field public static final TC_BEGIN_LIST:B = 0x8t

.field public static final TC_BEGIN_OBJ:B = 0x6t

.field public static final TC_COLON:B = 0x5t

.field public static final TC_COMMA:B = 0x4t

.field public static final TC_END_LIST:B = 0x9t

.field public static final TC_END_OBJ:B = 0x7t

.field public static final TC_EOF:B = 0xat

.field public static final TC_INVALID:B = 0x7ft

.field public static final TC_OTHER:B = 0x0t

.field public static final TC_STRING:B = 0x1t

.field public static final TC_STRING_ESC:B = 0x2t

.field public static final TC_WHITESPACE:B = 0x3t

.field public static final UNICODE_ESC:C = 'u'

.field public static final allowStructuredMapKeysHint:Ljava/lang/String; = "Use \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

.field public static final asciiCaseMask:I = 0x20

.field public static final coerceInputValuesHint:Ljava/lang/String; = "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

.field public static final ignoreUnknownKeysHint:Ljava/lang/String; = "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

.field public static final lenientHint:Ljava/lang/String; = "Use \'isLenient = true\' in \'Json {}\' builder to accept non-compliant JSON."

.field public static final specialFlowingValuesHint:Ljava/lang/String; = "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"


# direct methods
.method public static final charToTokenClass(C)B
    .locals 1

    const/16 v0, 0x7e

    if-ge p0, v0, :cond_0

    .line 133
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->CHAR_TO_TOKEN:[B

    aget-byte p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final escapeToChar(I)C
    .locals 1

    const/16 v0, 0x75

    if-ge p0, v0, :cond_0

    .line 135
    sget-object v0, Lkotlinx/serialization/json/internal/CharMappings;->ESCAPE_2_CHAR:[C

    aget-char p0, v0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final tokenDescription(B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 60
    const-string p0, "quotation mark \'\"\'"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 61
    const-string p0, "string escape sequence \'\\\'"

    return-object p0

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    .line 62
    const-string p0, "comma \',\'"

    return-object p0

    :cond_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_3

    .line 63
    const-string p0, "colon \':\'"

    return-object p0

    :cond_3
    const/4 v0, 0x6

    if-ne p0, v0, :cond_4

    .line 64
    const-string p0, "start of the object \'{\'"

    return-object p0

    :cond_4
    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    .line 65
    const-string p0, "end of the object \'}\'"

    return-object p0

    :cond_5
    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    .line 66
    const-string p0, "start of the array \'[\'"

    return-object p0

    :cond_6
    const/16 v0, 0x9

    if-ne p0, v0, :cond_7

    .line 67
    const-string p0, "end of the array \']\'"

    return-object p0

    :cond_7
    const/16 v0, 0xa

    if-ne p0, v0, :cond_8

    .line 68
    const-string p0, "end of the input"

    return-object p0

    :cond_8
    const/16 v0, 0x7f

    if-ne p0, v0, :cond_9

    .line 69
    const-string p0, "invalid token"

    return-object p0

    .line 70
    :cond_9
    const-string p0, "valid token"

    return-object p0
.end method
