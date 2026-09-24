.class final Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TtmlRenderUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStylesToSpan(Landroid/text/Spannable;IILandroidx/media3/extractor/text/ttml/TtmlStyle;Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            ">;I)V"
        }
    .end annotation

    .line 94
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getStyle()I

    move-result v0

    const/16 v1, 0x21

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 95
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 96
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getStyle()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 95
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 98
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->isLinethrough()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->isUnderline()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 104
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasFontColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 107
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 105
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 112
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 113
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 115
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getBackgroundColor()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 113
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 120
    :cond_4
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 121
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 123
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontFamily()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 128
    :cond_5
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getTextEmphasis()Landroidx/media3/extractor/text/ttml/TextEmphasis;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_a

    .line 129
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getTextEmphasis()Landroidx/media3/extractor/text/ttml/TextEmphasis;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;

    .line 132
    iget v6, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    if-ne v6, v2, :cond_8

    if-eq p6, v4, :cond_7

    if-ne p6, v5, :cond_6

    goto :goto_0

    :cond_6
    move p6, v5

    goto :goto_1

    :cond_7
    :goto_0
    move p6, v3

    :goto_1
    move v6, v5

    goto :goto_2

    .line 142
    :cond_8
    iget p6, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markShape:I

    .line 143
    iget v6, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->markFill:I

    .line 147
    :goto_2
    iget v7, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_9

    move v0, v5

    goto :goto_3

    .line 152
    :cond_9
    iget v0, v0, Landroidx/media3/extractor/text/ttml/TextEmphasis;->position:I

    .line 155
    :goto_3
    new-instance v7, Landroidx/media3/common/text/TextEmphasisSpan;

    invoke-direct {v7, p6, v6, v0}, Landroidx/media3/common/text/TextEmphasisSpan;-><init>(III)V

    invoke-static {p0, v7, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 162
    :cond_a
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getRubyType()I

    move-result p6

    if-eq p6, v4, :cond_c

    if-eq p6, v3, :cond_b

    const/4 p4, 0x4

    if-eq p6, p4, :cond_b

    goto :goto_5

    .line 210
    :cond_b
    new-instance p4, Landroidx/media3/extractor/text/ttml/DeleteTextSpan;

    invoke-direct {p4}, Landroidx/media3/extractor/text/ttml/DeleteTextSpan;-><init>()V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 165
    :cond_c
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;->findRubyContainerNode(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    move-result-object p4

    if-nez p4, :cond_d

    goto :goto_5

    .line 170
    :cond_d
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;->findRubyTextNode(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlNode;

    move-result-object p6

    if-nez p6, :cond_e

    goto :goto_5

    .line 176
    :cond_e
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x0

    invoke-virtual {p6, v0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    move-result-object v6

    iget-object v6, v6, Landroidx/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    if-eqz v6, :cond_11

    .line 177
    invoke-virtual {p6, v0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/extractor/text/ttml/TtmlNode;->text:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    iget-object v6, p6, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object p6

    invoke-static {v6, p6, p5}, Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p6

    if-eqz p6, :cond_f

    .line 189
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getRubyPosition()I

    move-result p6

    goto :goto_4

    :cond_f
    move p6, v2

    :goto_4
    if-ne p6, v2, :cond_10

    .line 194
    iget-object v2, p4, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    .line 195
    invoke-virtual {p4}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4, p5}, Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p4

    if-eqz p4, :cond_10

    .line 196
    invoke-virtual {p4}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getRubyPosition()I

    move-result p6

    .line 199
    :cond_10
    new-instance p4, Landroidx/media3/common/text/RubySpan;

    invoke-direct {p4, v0, p6}, Landroidx/media3/common/text/RubySpan;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 179
    :cond_11
    const-string p4, "TtmlRenderUtil"

    const-string p5, "Skipping rubyText node without exactly one text child."

    invoke-static {p4, p5}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_5
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getTextCombine()Z

    move-result p4

    if-eqz p4, :cond_12

    .line 219
    new-instance p4, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    invoke-direct {p4}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 226
    :cond_12
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontSizeUnit()I

    move-result p4

    if-eq p4, v5, :cond_15

    if-eq p4, v4, :cond_14

    if-eq p4, v3, :cond_13

    return-void

    .line 245
    :cond_13
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    const/high16 p4, 0x42c80000    # 100.0f

    div-float/2addr p3, p4

    .line 244
    invoke-static {p0, p3, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addInheritedRelativeSizeSpan(Landroid/text/Spannable;FIII)V

    return-void

    .line 236
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 238
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 236
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    return-void

    .line 228
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 230
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getFontSize()F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 228
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/SpanUtil;->addOrReplaceSpan(Landroid/text/Spannable;Ljava/lang/Object;III)V

    return-void
.end method

.method static applyTextElementSpacePolicy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 310
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 313
    const-string v0, " *\n *"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 315
    const-string v0, " "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 317
    const-string v1, "[ \t\\x0B\u000c\r]+"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static endParagraph(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 293
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 294
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    .line 297
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 298
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_1
    return-void
.end method

.method private static findRubyContainerNode(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlNode;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;"
        }
    .end annotation

    :goto_0
    if-eqz p0, :cond_1

    .line 277
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getRubyType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    .line 281
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->parent:Landroidx/media3/extractor/text/ttml/TtmlNode;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findRubyTextNode(Landroidx/media3/extractor/text/ttml/TtmlNode;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlNode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/TtmlNode;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 257
    invoke-interface {v0, p0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 258
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 259
    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/ttml/TtmlNode;

    .line 261
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/TtmlNode;->style:Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getStyleIds()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/media3/extractor/text/ttml/TtmlRenderUtil;->resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 262
    invoke-virtual {v1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->getRubyType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    return-object p0

    .line 265
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 266
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/ttml/TtmlNode;->getChild(I)Landroidx/media3/extractor/text/ttml/TtmlNode;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static resolveStyle(Landroidx/media3/extractor/text/ttml/TtmlStyle;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/TtmlStyle;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 57
    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    .line 59
    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    return-object p0

    .line 60
    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 62
    new-instance p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;-><init>()V

    .line 63
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    .line 69
    array-length v2, p1

    if-ne v2, v1, :cond_4

    .line 71
    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 72
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 74
    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/extractor/text/ttml/TtmlStyle;

    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method
