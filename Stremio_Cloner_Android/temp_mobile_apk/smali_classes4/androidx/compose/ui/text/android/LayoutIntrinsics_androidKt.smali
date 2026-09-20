.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;
.super Ljava/lang/Object;
.source "LayoutIntrinsics.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a \u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "stripNonMetricAffectingCharSpans",
        "",
        "getStripNonMetricAffectingCharSpans$annotations",
        "()V",
        "stripNonMetricAffectingCharacterStyleSpans",
        "",
        "charSequence",
        "shouldIncreaseMaxIntrinsic",
        "desiredWidth",
        "",
        "textPaint",
        "Landroid/text/TextPaint;",
        "IntRangeComparator",
        "Ljava/util/Comparator;",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/Comparator;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IntRangeComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field

.field private static final stripNonMetricAffectingCharSpans:Z = true


# direct methods
.method public static synthetic $r8$lambda$RtIj5yf8tzAl9POZPGjtXWFBY8w(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->IntRangeComparator$lambda$0(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->IntRangeComparator:Ljava/util/Comparator;

    return-void
.end method

.method private static final IntRangeComparator$lambda$0(Lkotlin/ranges/IntRange;Lkotlin/ranges/IntRange;)I
    .locals 1

    .line 226
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result p0

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result p1

    sub-int/2addr p0, p1

    sub-int/2addr v0, p0

    return v0
.end method

.method public static final synthetic access$getIntRangeComparator$p()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->IntRangeComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getStripNonMetricAffectingCharSpans$p()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharSpans:Z

    return v0
.end method

.method public static final synthetic access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/LayoutIntrinsics_androidKt;->stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getStripNonMetricAffectingCharSpans$annotations()V
    .locals 0

    return-void
.end method

.method private static final shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    instance-of p0, p1, Landroid/text/Spanned;

    if-eqz p0, :cond_1

    .line 220
    check-cast p1, Landroid/text/Spanned;

    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanPx;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 221
    const-class p0, Landroidx/compose/ui/text/android/style/LetterSpacingSpanEm;

    invoke-static {p1, p0}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 222
    :cond_1
    invoke-virtual {p2}, Landroid/text/TextPaint;->getLetterSpacing()F

    move-result p0

    cmpg-float p0, p0, v0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static final stripNonMetricAffectingCharacterStyleSpans(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 188
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const-class v1, Landroid/text/style/CharacterStyle;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/android/SpannedExtensions_androidKt;->hasSpan(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 192
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Landroid/text/style/CharacterStyle;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/CharacterStyle;

    if-eqz v0, :cond_5

    .line 193
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 197
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 198
    instance-of v5, v4, Landroid/text/style/MetricAffectingSpan;

    if-nez v5, :cond_3

    if-nez v2, :cond_2

    .line 199
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 200
    :cond_2
    invoke-virtual {v2, v4}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    .line 202
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2

    :cond_5
    :goto_1
    return-object p0
.end method
