.class public final Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;
.super Lkotlinx/serialization/json/internal/StringJsonLexer;
.source "CommentLexers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommentLexers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,221:1\n160#2:222\n*S KotlinDebug\n*F\n+ 1 CommentLexers.kt\nkotlinx/serialization/json/internal/StringJsonLexerWithComments\n*L\n68#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008F\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u0008\u001a\u00020\tH\u0096\u0080\u0004J\n\u0010\n\u001a\u00020\u000bH\u0096\u0080\u0004J\u0012\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0080\u0004J\n\u0010\u000f\u001a\u00020\tH\u0096\u0080\u0004J\n\u0010\u0010\u001a\u00020\u0011H\u0096\u0080\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;",
        "Lkotlinx/serialization/json/internal/StringJsonLexer;",
        "source",
        "",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V",
        "consumeNextToken",
        "",
        "canConsumeValue",
        "",
        "",
        "expected",
        "",
        "peekNextToken",
        "skipWhitespaces",
        "",
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
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/json/internal/StringJsonLexer;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonConfiguration;)V

    return-void
.end method


# virtual methods
.method public canConsumeValue()Z
    .locals 2

    .line 33
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->skipWhitespaces()I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->isValidValueStart(C)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public consumeNextToken()B
    .locals 3

    .line 25
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 28
    iput v2, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

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

    .line 39
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    .line 42
    :cond_0
    iput v3, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    .line 43
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->unexpectedToken(C)V

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    .line 46
    iput v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    if-ne v0, p1, :cond_2

    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->unexpectedToken(C)V

    return-void
.end method

.method public peekNextToken()B
    .locals 3

    .line 52
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->skipWhitespaces()I

    move-result v1

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iput v1, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

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
    .locals 13

    .line 61
    iget v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->getSource()Ljava/lang/String;

    move-result-object v2

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 68
    move-object v4, p0

    check-cast v4, Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_6

    add-int/lit8 v3, v0, 0x1

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x2a

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    add-int/lit8 v9, v0, 0x2

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v8, 0xa

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_3
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    add-int/lit8 v7, v0, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "*/"

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-eq v0, v1, :cond_4

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    .line 83
    const-string v5, "Expected end of the block comment: \"*/\", but had EOF instead"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_6
    :goto_2
    iput v0, p0, Lkotlinx/serialization/json/internal/StringJsonLexerWithComments;->currentPosition:I

    return v0
.end method
