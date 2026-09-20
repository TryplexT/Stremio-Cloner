.class final Landroidx/media3/ui/SpannedToHtmlConverter;
.super Ljava/lang/Object;
.source "SpannedToHtmlConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;,
        Landroidx/media3/ui/SpannedToHtmlConverter$Transition;,
        Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;
    }
.end annotation


# static fields
.field private static final NEWLINE_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-string v0, "(&#13;)?&#10;"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media3/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/lang/CharSequence;F)Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 84
    new-instance p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    const-string p1, ""

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    return-object p0

    .line 86
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 87
    new-instance p1, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {p1, p0, v1, v0}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    return-object p1

    .line 89
    :cond_1
    check-cast p0, Landroid/text/Spanned;

    .line 92
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 94
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/BackgroundColorSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/BackgroundColorSpan;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 95
    invoke-virtual {v6}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 97
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bg_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-static {v5}, Landroidx/media3/ui/HtmlUtils;->cssAllClassDescendantsSelector(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v3}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    const-string v3, "background-color:%s;"

    invoke-static {v3, v6}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 104
    :cond_3
    invoke-static {p0, p1}, Landroidx/media3/ui/SpannedToHtmlConverter;->findSpanTransitions(Landroid/text/Spanned;F)Landroid/util/SparseArray;

    move-result-object p1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    .line 107
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 108
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 109
    invoke-interface {p0, v3, v5}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    .line 112
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$100(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->access$200()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 113
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$100(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 114
    iget-object v7, v7, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->closingTag:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$300(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->access$400()Ljava/util/Comparator;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 117
    invoke-static {v3}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$300(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    .line 118
    iget-object v6, v6, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;->openingTag:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    move v3, v5

    goto :goto_2

    .line 123
    :cond_6
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p1

    invoke-interface {p0, v3, p1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    new-instance p0, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2, v0}, Landroidx/media3/ui/SpannedToHtmlConverter$HtmlAndCss;-><init>(Ljava/lang/String;Ljava/util/Map;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    return-object p0
.end method

.method private static escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 302
    invoke-static {p0}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 303
    sget-object v0, Landroidx/media3/ui/SpannedToHtmlConverter;->NEWLINE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "<br>"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findSpanTransitions(Landroid/text/Spanned;F)Landroid/util/SparseArray;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "F)",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/ui/SpannedToHtmlConverter$Transition;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 132
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 133
    invoke-static {v4, p1}, Landroidx/media3/ui/SpannedToHtmlConverter;->getOpeningTag(Ljava/lang/Object;F)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter;->getClosingTag(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 136
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eqz v8, :cond_0

    .line 138
    invoke-static {v9}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v5, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Landroidx/media3/ui/SpannedToHtmlConverter$SpanInfo;-><init>(IILjava/lang/String;Ljava/lang/String;Landroidx/media3/ui/SpannedToHtmlConverter$1;)V

    .line 140
    invoke-static {v0, v6}, Landroidx/media3/ui/SpannedToHtmlConverter;->getOrCreate(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$300(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v0, v7}, Landroidx/media3/ui/SpannedToHtmlConverter;->getOrCreate(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;->access$100(Landroidx/media3/ui/SpannedToHtmlConverter$Transition;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static getClosingTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 217
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    const-string v1, "</span>"

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_9

    instance-of v0, p0, Landroidx/media3/common/text/TextEmphasisSpan;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    instance-of v0, p0, Landroid/text/style/TypefaceSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 226
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object v1

    :cond_1
    return-object v2

    .line 228
    :cond_2
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_6

    .line 229
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    goto :goto_0

    .line 235
    :cond_3
    const-string p0, "</i></b>"

    return-object p0

    .line 233
    :cond_4
    const-string p0, "</i>"

    return-object p0

    .line 231
    :cond_5
    const-string p0, "</b>"

    return-object p0

    .line 237
    :cond_6
    instance-of v0, p0, Landroidx/media3/common/text/RubySpan;

    if-eqz v0, :cond_7

    .line 238
    check-cast p0, Landroidx/media3/common/text/RubySpan;

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<rt>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/media3/common/text/RubySpan;->rubyText:Ljava/lang/String;

    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</rt></ruby>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_7
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p0, :cond_8

    .line 241
    const-string p0, "</u>"

    return-object p0

    :cond_8
    :goto_0
    return-object v2

    :cond_9
    :goto_1
    return-object v1
.end method

.method private static getOpeningTag(Ljava/lang/Object;F)Ljava/lang/String;
    .locals 4

    .line 150
    instance-of v0, p0, Landroid/text/style/StrikethroughSpan;

    if-eqz v0, :cond_0

    .line 151
    const-string p0, "<span style=\'text-decoration:line-through;\'>"

    return-object p0

    .line 152
    :cond_0
    instance-of v0, p0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 153
    check-cast p0, Landroid/text/style/ForegroundColorSpan;

    .line 155
    invoke-virtual {p0}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result p0

    invoke-static {p0}, Landroidx/media3/ui/HtmlUtils;->toCssRgba(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 154
    const-string p0, "<span style=\'color:%s;\'>"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    instance-of v0, p0, Landroid/text/style/BackgroundColorSpan;

    if-eqz v0, :cond_2

    .line 157
    check-cast p0, Landroid/text/style/BackgroundColorSpan;

    .line 158
    invoke-virtual {p0}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span class=\'bg_%s\'>"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 159
    :cond_2
    instance-of v0, p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    if-eqz v0, :cond_3

    .line 160
    const-string p0, "<span style=\'text-combine-upright:all;\'>"

    return-object p0

    .line 161
    :cond_3
    instance-of v0, p0, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v0, :cond_5

    .line 162
    check-cast p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 164
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 165
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    .line 166
    :cond_4
    invoke-virtual {p0}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 167
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 168
    :cond_5
    instance-of p1, p0, Landroid/text/style/RelativeSizeSpan;

    if-eqz p1, :cond_6

    .line 169
    check-cast p0, Landroid/text/style/RelativeSizeSpan;

    .line 170
    invoke-virtual {p0}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result p0

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p0, p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    .line 169
    const-string p0, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_6
    instance-of p1, p0, Landroid/text/style/TypefaceSpan;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 172
    check-cast p0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {p0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 174
    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v0

    .line 176
    :cond_8
    instance-of p1, p0, Landroid/text/style/StyleSpan;

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    .line 177
    check-cast p0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result p0

    if-eq p0, v2, :cond_b

    if-eq p0, v3, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    return-object v0

    .line 183
    :cond_9
    const-string p0, "<b><i>"

    return-object p0

    .line 181
    :cond_a
    const-string p0, "<i>"

    return-object p0

    .line 179
    :cond_b
    const-string p0, "<b>"

    return-object p0

    .line 187
    :cond_c
    instance-of p1, p0, Landroidx/media3/common/text/RubySpan;

    if-eqz p1, :cond_10

    .line 188
    check-cast p0, Landroidx/media3/common/text/RubySpan;

    .line 189
    iget p0, p0, Landroidx/media3/common/text/RubySpan;->position:I

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    if-eq p0, v2, :cond_e

    if-eq p0, v3, :cond_d

    return-object v0

    .line 193
    :cond_d
    const-string p0, "<ruby style=\'ruby-position:under;\'>"

    return-object p0

    .line 191
    :cond_e
    const-string p0, "<ruby style=\'ruby-position:over;\'>"

    return-object p0

    .line 195
    :cond_f
    const-string p0, "<ruby style=\'ruby-position:unset;\'>"

    return-object p0

    .line 199
    :cond_10
    instance-of p1, p0, Landroid/text/style/UnderlineSpan;

    if-eqz p1, :cond_11

    .line 200
    const-string p0, "<u>"

    return-object p0

    .line 201
    :cond_11
    instance-of p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;

    if-eqz p1, :cond_12

    .line 202
    check-cast p0, Landroidx/media3/common/text/TextEmphasisSpan;

    .line 203
    iget p1, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markShape:I

    iget v0, p0, Landroidx/media3/common/text/TextEmphasisSpan;->markFill:I

    invoke-static {p1, v0}, Landroidx/media3/ui/SpannedToHtmlConverter;->getTextEmphasisStyle(II)Ljava/lang/String;

    move-result-object p1

    .line 204
    iget p0, p0, Landroidx/media3/common/text/TextEmphasisSpan;->position:I

    invoke-static {p0}, Landroidx/media3/ui/SpannedToHtmlConverter;->getTextEmphasisPosition(I)Ljava/lang/String;

    move-result-object p0

    .line 205
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p0, v0, v2

    const-string p0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    return-object v0
.end method

.method private static getOrCreate(Landroid/util/SparseArray;I)Landroidx/media3/ui/SpannedToHtmlConverter$Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroidx/media3/ui/SpannedToHtmlConverter$Transition;",
            ">;I)",
            "Landroidx/media3/ui/SpannedToHtmlConverter$Transition;"
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;

    invoke-direct {v0}, Landroidx/media3/ui/SpannedToHtmlConverter$Transition;-><init>()V

    .line 296
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private static getTextEmphasisPosition(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 288
    const-string p0, "over right"

    return-object p0

    .line 284
    :cond_0
    const-string/jumbo p0, "under left"

    return-object p0
.end method

.method private static getTextEmphasisStyle(II)Ljava/lang/String;
    .locals 3

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    const-string p1, "open "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 251
    :cond_1
    const-string p1, "filled "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz p0, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    .line 275
    const-string/jumbo p0, "unset"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 269
    :cond_2
    const-string p0, "sesame"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 266
    :cond_3
    const-string p0, "dot"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 263
    :cond_4
    const-string p0, "circle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :cond_5
    const-string p0, "none"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
