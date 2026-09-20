.class public Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.super Lkotlinx/serialization/json/internal/AbstractJsonLexer;
.source "ReaderJsonLexer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderJsonLexer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n+ 3 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer$fail$1\n*L\n1#1,222:1\n160#2:223\n160#2:224\n160#2:225\n229#2,10:226\n232#3:236\n*S KotlinDebug\n*F\n+ 1 ReaderJsonLexer.kt\nkotlinx/serialization/json/internal/ReaderJsonLexer\n*L\n67#1:223\n134#1:224\n151#1:225\n182#1:226,10\n182#1:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0010\u0018\u00002\u00020\u0001B#\u0008F\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\n\u0010\u0014\u001a\u00020\u0015H\u0096\u0080\u0004J\u0012\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0082\u0080\u0004J\u0012\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u000fH\u0096\u0080\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u0096\u0080\u0004J\u0012\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001eH\u0096\u0080\u0004J\n\u0010\u001f\u001a\u00020\u000fH\u0096\u0080\u0004J\n\u0010 \u001a\u00020\u0017H\u0096\u0080\u0004J\n\u0010!\u001a\u00020\"H\u0096\u0080\u0004J\u001a\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u000fH\u0096\u0080\u0004J\u001a\u0010&\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u000f2\u0006\u0010\'\u001a\u00020\u000fH\u0096\u0080\u0004J\u001a\u0010(\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u000fH\u0094\u0080\u0004J\u001c\u0010+\u001a\u0004\u0018\u00010\"2\u0006\u0010,\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u0015H\u0096\u0080\u0004J\n\u0010.\u001a\u00020\u0017H\u0086\u0080\u0004R\u0015\u0010\u0002\u001a\u00020\u0003X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0004\u001a\u00020\u0005X\u0086\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u00020\u000f8\u0004@\u0004X\u0085\u008e\u0008\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0010\u001a\u00020\u0011X\u0094\u0084\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006/"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "Lkotlinx/serialization/json/internal/AbstractJsonLexer;",
        "reader",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "buffer",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V",
        "getReader",
        "()Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "getBuffer",
        "()[C",
        "threshold",
        "",
        "source",
        "Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "getSource",
        "()Lkotlinx/serialization/json/internal/ArrayAsSequence;",
        "canConsumeValue",
        "",
        "preload",
        "",
        "unprocessedCount",
        "prefetchOrEof",
        "position",
        "consumeNextToken",
        "",
        "expected",
        "",
        "skipWhitespaces",
        "ensureHaveChars",
        "consumeKeyString",
        "",
        "indexOf",
        "char",
        "startPos",
        "substring",
        "endPos",
        "appendRange",
        "fromIndex",
        "toIndex",
        "peekLeadingMatchingValue",
        "keyToMatch",
        "isLenient",
        "release",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[C

.field private final reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

.field private final source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

.field protected threshold:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;-><init>(Lkotlinx/serialization/json/JsonConfiguration;)V

    .line 45
    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    .line 46
    iput-object p2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    const/16 p1, 0x80

    .line 51
    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    .line 53
    new-instance p1, Lkotlinx/serialization/json/internal/ArrayAsSequence;

    invoke-direct {p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;-><init>([C)V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    const/4 p1, 0x0

    .line 56
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 46
    sget-object p2, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->take()[C

    move-result-object p2

    .line 44
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V

    return-void
.end method

.method private final preload(I)V
    .locals 5

    .line 79
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getBuffer$kotlinx_serialization_json()[C

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 81
    iget v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    iget v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    add-int/2addr v3, p1

    invoke-static {v0, v0, v1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 84
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    :goto_0
    if-eq p1, v2, :cond_2

    .line 86
    iget-object v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    sub-int v4, v2, p1

    invoke-interface {v3, v0, p1, v4}, Lkotlinx/serialization/json/internal/InternalJsonReader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 89
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->trim(I)V

    .line 90
    iput v4, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    goto :goto_1

    :cond_1
    add-int/2addr p1, v3

    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    return-void
.end method


# virtual methods
.method protected appendRange(II)V
    .locals 2

    .line 212
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getEscapedString()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->getBuffer$kotlinx_serialization_json()[C

    move-result-object v1

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string p1, "append(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canConsumeValue()Z
    .locals 3

    .line 60
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 61
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 63
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 65
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 67
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 71
    :cond_0
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 72
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_2
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    const/4 v0, 0x0

    return v0
.end method

.method public consumeKeyString()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x22

    .line 177
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeNextToken(C)V

    .line 178
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 179
    invoke-virtual {p0, v0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->indexOf(CI)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 181
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 182
    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v0, 0x1

    .line 232
    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->tokenDescription(B)Ljava/lang/String;

    move-result-object v1

    .line 233
    iget v2, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    if-lez v2, :cond_0

    iget v2, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    sub-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v2, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    :goto_0
    move v5, v2

    .line 234
    iget v0, v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->currentPosition:I

    invoke-static {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-gez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getSource(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 236
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Expected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but had \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' instead"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 235
    invoke-static/range {v3 .. v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 186
    :cond_3
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    invoke-virtual {p0, v1, v2, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_6

    .line 191
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_5

    .line 192
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->consumeString(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v0, 0x1

    .line 195
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 196
    invoke-virtual {p0, v1, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public consumeNextToken()B
    .locals 4

    .line 107
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 108
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 109
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 111
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 114
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    .line 117
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    return v1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 122
    :cond_1
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 128
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 129
    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 131
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 133
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 134
    move-object v3, p0

    check-cast v3, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v3, 0x20

    if-eq v1, v3, :cond_2

    const/16 v3, 0xa

    if-eq v1, v3, :cond_2

    const/16 v3, 0xd

    if-eq v1, v3, :cond_2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    if-ne v1, p1, :cond_1

    return-void

    .line 137
    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->unexpectedToken(C)V

    :cond_2
    :goto_1
    move v1, v2

    goto :goto_0

    .line 139
    :cond_3
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 140
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->unexpectedToken(C)V

    return-void
.end method

.method public ensureHaveChars()V
    .locals 2

    .line 162
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 163
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 165
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->threshold:I

    if-le v1, v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-direct {p0, v1}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->preload(I)V

    return-void
.end method

.method public final getBuffer()[C
    .locals 1

    .line 46
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    return-object v0
.end method

.method public final getReader()Lkotlinx/serialization/json/internal/InternalJsonReader;
    .locals 1

    .line 45
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->reader:Lkotlinx/serialization/json/internal/InternalJsonReader;

    return-object v0
.end method

.method public bridge synthetic getSource()Ljava/lang/CharSequence;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;
    .locals 1

    .line 53
    iget-object v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->source:Lkotlinx/serialization/json/internal/ArrayAsSequence;

    return-object v0
.end method

.method public indexOf(CI)I
    .locals 3

    .line 200
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 202
    invoke-virtual {v0, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v2

    if-ne v2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public peekLeadingMatchingValue(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    const-string p2, "keyToMatch"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public prefetchOrEof(I)I
    .locals 1

    .line 99
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    return p1

    .line 100
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 101
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->ensureHaveChars()V

    .line 102
    iget p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final release()V
    .locals 2

    .line 219
    sget-object v0, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->INSTANCE:Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;

    iget-object v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->buffer:[C

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBatchSize;->release([C)V

    return-void
.end method

.method public skipWhitespaces()I
    .locals 3

    .line 144
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    .line 147
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 149
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 151
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->currentPosition:I

    return v0
.end method

.method public substring(II)Ljava/lang/String;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
