.class public final Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;
.super Lkotlinx/serialization/json/internal/ReaderJsonLexer;
.source "CommentLexers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,219:1\n158#2:220\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/ReaderJsonLexerWithComments\n*L\n204#1:220\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0008\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\r0\u00112\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;",
        "Lkotlinx/serialization/json/internal/ReaderJsonLexer;",
        "reader",
        "Lkotlinx/serialization/json/internal/InternalJsonReader;",
        "buffer",
        "",
        "<init>",
        "(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/ReaderJsonLexer;-><init>(Lkotlinx/serialization/json/internal/InternalJsonReader;[C)V

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

    .line 142
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 154
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x2a

    if-eq v1, v6, :cond_3

    const/16 v6, 0x2f

    if-eq v1, v6, :cond_0

    .line 185
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

    .line 145
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

    .line 147
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

    .line 150
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 154
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

    .line 160
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

    .line 162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    .line 163
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

    .line 164
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchOrEof(I)I

    move-result v9

    move p1, v9

    goto :goto_1

    .line 169
    :cond_5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    sub-int/2addr p1, v4

    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchWithinThreshold(I)I

    move-result v9

    if-nez v2, :cond_6

    move p1, v9

    const/4 v2, 0x1

    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result p1

    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 182
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

    .line 189
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    iget v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->threshold:I

    if-le v0, v1, :cond_0

    return p1

    .line 190
    :cond_0
    iput p1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 191
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 192
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

    .line 113
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 114
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v0

    .line 116
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 117
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

    .line 121
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 122
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 124
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 125
    iput v2, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 126
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

    .line 98
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 99
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 103
    :cond_0
    iput v3, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 104
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->unexpectedToken(C)V

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 107
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    if-ne v0, p1, :cond_2

    return-void

    .line 109
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->unexpectedToken(C)V

    return-void
.end method

.method public peekNextToken()B
    .locals 3

    .line 130
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->ensureHaveChars()V

    .line 131
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 134
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 136
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

    .line 197
    iget v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    .line 200
    :goto_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->prefetchOrEof(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 202
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->charAt(I)C

    move-result v1

    .line 204
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

    .line 208
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->getSource()Lkotlinx/serialization/json/internal/ArrayAsSequence;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/ArrayAsSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 209
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

    .line 215
    :cond_3
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/ReaderJsonLexerWithComments;->currentPosition:I

    return v0
.end method
