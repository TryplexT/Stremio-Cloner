.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;
.super Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.source "CommentLexers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n160#2:222\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n206#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008F\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0080\u0004J\n\u0010\u000e\u001a\u00020\u000fH\u0096\u0080\u0004J\n\u0010\n\u001a\u00020\u0010H\u0096\u0080\u0004J\n\u0010\u0011\u001a\u00020\u0010H\u0096\u0080\u0004J\u001e\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000f0\u00132\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0080\u0004J\u0012\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0082\u0080\u0004J\n\u0010\u0017\u001a\u00020\u0014H\u0096\u0080\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "reader",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "buffer",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V",
        "consumeNextToken",
        "",
        "expected",
        "",
        "canConsumeValue",
        "",
        "",
        "peekNextToken",
        "handleComment",
        "Lkotlin/Pair;",
        "",
        "position",
        "prefetchWithinThreshold",
        "skipWhitespaces",
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


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[CLkotlinx/serialization/json/JsonConfiguration;)V

    return-void
.end method

.method private final handleComment(I)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    .line 144
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 156
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v1, v6, :cond_0

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    move v8, v0

    :goto_0
    if-eq p1, v3, :cond_2

    .line 147
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v7, 0xa

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 149
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchOrEof(I)I

    move-result v8

    move p1, v8

    goto :goto_0

    :cond_1
    add-int/2addr p1, v4

    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 156
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    move v9, v0

    :goto_1
    if-eq p1, v3, :cond_6

    .line 162
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "*/"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-eq p1, v3, :cond_4

    add-int/lit8 p1, p1, 0x2

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 165
    :cond_4
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result p1

    if-eq p1, v6, :cond_5

    .line 166
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchOrEof(I)I

    move-result v9

    :goto_2
    move p1, v9

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchWithinThreshold(I)I

    move-result v9

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 184
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method private final prefetchWithinThreshold(I)I
    .locals 2

    .line 191
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->threshold:I

    if-le v0, v1, :cond_0

    return p1

    .line 192
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 193
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 194
    iget p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

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


# virtual methods
.method public canConsumeValue()Z
    .locals 2

    .line 115
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 116
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v0

    .line 118
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public consumeNextToken()B
    .locals 3

    .line 123
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 124
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 126
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 127
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 128
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public consumeNextToken(C)V
    .locals 4

    .line 100
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 101
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 104
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 105
    :cond_0
    iput v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 106
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->unexpectedToken(C)V

    .line 108
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 109
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    if-ne v0, p1, :cond_2

    return-void

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->unexpectedToken(C)V

    return-void
.end method

.method public peekNextToken()B
    .locals 3

    .line 132
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 133
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 138
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->charToTokenClass(C)B

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/16 v0, 0xa

    return v0
.end method

.method public skipWhitespaces()I
    .locals 3

    .line 199
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 202
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 204
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 206
    move-object v2, p0

    check-cast v2, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 210
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 211
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->handleComment(I)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_3
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    return v0
.end method
