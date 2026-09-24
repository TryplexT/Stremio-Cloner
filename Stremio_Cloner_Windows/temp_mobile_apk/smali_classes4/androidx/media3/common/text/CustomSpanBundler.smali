.class final Landroidx/media3/common/text/CustomSpanBundler;
.super Ljava/lang/Object;
.source "CustomSpanBundler.java"


# static fields
.field private static final FIELD_END_INDEX:Ljava/lang/String;

.field private static final FIELD_FLAGS:Ljava/lang/String;

.field private static final FIELD_PARAMS:Ljava/lang/String;

.field private static final FIELD_START_INDEX:Ljava/lang/String;

.field private static final FIELD_TYPE:Ljava/lang/String;

.field private static final HORIZONTAL_TEXT_IN_VERTICAL_CONTEXT:I = 0x3

.field private static final RUBY:I = 0x1

.field private static final TEXT_EMPHASIS:I = 0x2

.field private static final UNKNOWN:I = -0x1

.field private static final VOICE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    const/4 v0, 0x1

    .line 63
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_END_INDEX:Ljava/lang/String;

    const/4 v0, 0x2

    .line 64
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_FLAGS:Ljava/lang/String;

    const/4 v0, 0x3

    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_TYPE:Ljava/lang/String;

    const/4 v0, 0x4

    .line 66
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_PARAMS:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bundleCustomSpans(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroidx/media3/common/text/RubySpan;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/text/RubySpan;

    array-length v2, v1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 72
    invoke-virtual {v5}, Landroidx/media3/common/text/RubySpan;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {p0, v5, v7, v6}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 73
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroidx/media3/common/text/TextEmphasisSpan;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/text/TextEmphasisSpan;

    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const/4 v6, 0x2

    .line 77
    invoke-virtual {v5}, Landroidx/media3/common/text/TextEmphasisSpan;->toBundle()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0, v5, v6, v7}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 81
    :cond_1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 83
    invoke-static {p0, v5, v6, v7}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    .line 85
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 87
    :cond_2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v2, Landroidx/media3/common/text/VoiceSpan;

    invoke-interface {p0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/media3/common/text/VoiceSpan;

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    const/4 v5, 0x4

    .line 89
    invoke-virtual {v4}, Landroidx/media3/common/text/VoiceSpan;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-static {p0, v4, v5, v6}, Landroidx/media3/common/text/CustomSpanBundler;->spanToBundle(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    return-object v0
.end method

.method private static spanToBundle(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 121
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_END_INDEX:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_FLAGS:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 125
    sget-object p0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_TYPE:Ljava/lang/String;

    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 127
    sget-object p0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_PARAMS:Ljava/lang/String;

    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v0
.end method

.method public static unbundleAndApplyCustomSpan(Landroid/os/Bundle;Landroid/text/Spannable;)V
    .locals 5

    .line 96
    sget-object v0, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_START_INDEX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    sget-object v1, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_END_INDEX:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 98
    sget-object v2, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_FLAGS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    sget-object v3, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_TYPE:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 100
    sget-object v4, Landroidx/media3/common/text/CustomSpanBundler;->FIELD_PARAMS:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/media3/common/text/VoiceSpan;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/VoiceSpan;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 109
    :cond_1
    new-instance p0, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;

    invoke-direct {p0}, Landroidx/media3/common/text/HorizontalTextInVerticalContextSpan;-><init>()V

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 106
    :cond_2
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/media3/common/text/TextEmphasisSpan;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/TextEmphasisSpan;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void

    .line 103
    :cond_3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Landroidx/media3/common/text/RubySpan;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/text/RubySpan;

    move-result-object p0

    invoke-interface {p1, p0, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method
