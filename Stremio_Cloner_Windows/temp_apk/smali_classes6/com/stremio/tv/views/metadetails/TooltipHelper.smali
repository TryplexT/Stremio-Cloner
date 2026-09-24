.class public final Lcom/stremio/tv/views/metadetails/TooltipHelper;
.super Ljava/lang/Object;
.source "TooltipHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/TooltipHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "<init>",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "activeTooltips",
        "",
        "Landroid/view/View;",
        "Landroid/widget/TextView;",
        "showTooltip",
        "",
        "anchorView",
        "text",
        "",
        "hideTooltip",
        "updateTooltip",
        "createTooltipView",
        "positionTooltip",
        "tooltip",
        "dpToPx",
        "",
        "dp",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeTooltips:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final rootView:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->rootView:Landroid/view/ViewGroup;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->activeTooltips:Ljava/util/Map;

    return-void
.end method

.method private final createTooltipView(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 5

    .line 42
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const/high16 v1, 0x41600000    # 14.0f

    .line 44
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010038

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0xc

    .line 50
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->dpToPx(I)I

    move-result v1

    const/4 v2, 0x6

    .line 51
    invoke-direct {p0, v2}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->dpToPx(I)I

    move-result v3

    .line 52
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->dpToPx(I)I

    move-result v4

    .line 53
    invoke-direct {p0, v2}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->dpToPx(I)I

    move-result v2

    .line 49
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 62
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/stremio/tv/R$color;->secondaryColor:I

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 63
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->dpToPx(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    return-object v0
.end method

.method private final dpToPx(I)I
    .locals 1

    int-to-float p1, p1

    .line 93
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final positionTooltip(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 74
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->measure(II)V

    const/4 v1, 0x2

    .line 77
    new-array v2, v1, [I

    .line 78
    new-array v3, v1, [I

    .line 79
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 80
    iget-object v4, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 82
    aget v4, v2, v0

    aget v0, v3, v0

    sub-int/2addr v4, v0

    const/4 v0, 0x1

    .line 83
    aget v2, v2, v0

    aget v0, v3, v0

    sub-int/2addr v2, v0

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/2addr p2, v1

    add-int/2addr v4, p2

    .line 86
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    const/16 p2, 0x8

    invoke-direct {p0, p2}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->dpToPx(I)I

    move-result p2

    sub-int/2addr v2, p2

    int-to-float p2, v4

    .line 88
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setX(F)V

    int-to-float p2, v2

    .line 89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setY(F)V

    return-void
.end method


# virtual methods
.method public final hideTooltip(Landroid/view/View;)V
    .locals 2

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->activeTooltips:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v1, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->rootView:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->activeTooltips:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public final showTooltip(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->createTooltipView(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->rootView:Landroid/view/ViewGroup;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->positionTooltip(Landroid/widget/TextView;Landroid/view/View;)V

    .line 24
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->activeTooltips:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateTooltip(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "anchorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/TooltipHelper;->activeTooltips:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-direct {p0, v0, p1}, Lcom/stremio/tv/views/metadetails/TooltipHelper;->positionTooltip(Landroid/widget/TextView;Landroid/view/View;)V

    :cond_0
    return-void
.end method
