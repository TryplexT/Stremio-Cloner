.class public final Lcom/stremio/tv/layout/PulsingLogoView;
.super Landroid/widget/FrameLayout;
.source "PulsingLogoView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulsingLogoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsingLogoView.kt\ncom/stremio/tv/layout/PulsingLogoView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n255#2:111\n257#2,2:112\n255#2:114\n257#2,2:115\n255#2:117\n257#2,2:119\n257#2,2:121\n257#2,2:123\n255#2:125\n1#3:118\n*S KotlinDebug\n*F\n+ 1 PulsingLogoView.kt\ncom/stremio/tv/layout/PulsingLogoView\n*L\n39#1:111\n40#1:112,2\n45#1:114\n48#1:115,2\n54#1:117\n77#1:119,2\n79#1:121,2\n97#1:123,2\n104#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0008*\u0001\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rJ\u0010\u0010\u0015\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017J\u000e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u0013J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\rH\u0002J\u001c\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0008\u0010 \u001a\u0004\u0018\u00010\rH\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0011\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stremio/tv/layout/PulsingLogoView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/stremio/tv/databinding/PulsingLogoViewBinding;",
        "pulseAnimation",
        "Landroid/view/animation/Animation;",
        "currentLogoUrl",
        "",
        "currentBackgroundUrl",
        "logoLoadCallback",
        "com/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1",
        "Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;",
        "updateNetworkStatistics",
        "",
        "statistics",
        "showLoadingView",
        "meta",
        "Lcom/stremio/core/types/resource/MetaItem;",
        "showProgressLoading",
        "progress",
        "",
        "hideLoadingView",
        "loadBackground",
        "backgroundUrl",
        "loadLogoUrl",
        "logoUrl",
        "name",
        "startAnimation",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

.field private currentBackgroundUrl:Ljava/lang/String;

.field private currentLogoUrl:Ljava/lang/String;

.field private final logoLoadCallback:Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;

.field private pulseAnimation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p2, Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;

    invoke-direct {p2, p0}, Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;-><init>(Lcom/stremio/tv/layout/PulsingLogoView;)V

    iput-object p2, p0, Lcom/stremio/tv/layout/PulsingLogoView;->logoLoadCallback:Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;

    .line 33
    sget p2, Lcom/stremio/tv/R$layout;->pulsing_logo_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->bind(Landroid/view/View;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-result-object p2

    const-string v0, "bind(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    .line 35
    sget p2, Lcom/stremio/tv/R$anim;->pulse_animation:I

    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-string p2, "loadAnimation(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stremio/tv/layout/PulsingLogoView;->pulseAnimation:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/stremio/tv/layout/PulsingLogoView;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    return-object p0
.end method

.method private final loadBackground(Ljava/lang/String;)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->currentBackgroundUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/stremio/tv/layout/PulsingLogoView;->currentBackgroundUrl:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingBackground:Landroid/widget/ImageView;

    const-string v1, "pulseLoadingBackground"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/stremio/tv/util/BindingUtils;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method private final loadLogoUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 92
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->currentLogoUrl:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/stremio/tv/layout/PulsingLogoView;->currentLogoUrl:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoName:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p2, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    iget-object p2, p2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoName:Landroid/widget/TextView;

    const-string v0, "pulseLoadingLogoName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x8

    .line 123
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p2, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez p2, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_6
    iget-object p2, p2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p2, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez p2, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_7
    iget-object p2, p2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object p2, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez p2, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v2, p2

    :goto_3
    iget-object p2, v2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImage:Landroid/widget/ImageView;

    const-string v0, "pulseLoadingLogoImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->logoLoadCallback:Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;

    check-cast v0, Lcom/squareup/picasso/Callback;

    invoke-static {p2, p1, v0}, Lcom/stremio/tv/util/BindingUtils;->loadLogoWithCallback(Landroid/widget/ImageView;Ljava/lang/String;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method private final startAnimation()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 106
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoFrame:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/stremio/tv/layout/PulsingLogoView;->pulseAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final hideLoadingView()V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 76
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    .line 77
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->networkInfoText:Landroid/widget/TextView;

    const-string v3, "networkInfoText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x8

    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->networkInfoText:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final showLoadingView(Lcom/stremio/core/types/resource/MetaItem;)V
    .locals 3

    .line 45
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getBackground()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-direct {p0, v2}, Lcom/stremio/tv/layout/PulsingLogoView;->loadBackground(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getLogo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItem;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/stremio/tv/layout/PulsingLogoView;->loadLogoUrl(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/layout/PulsingLogoView;->startAnimation()V

    return-void
.end method

.method public final showProgressLoading(D)V
    .locals 9

    .line 53
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImage:Landroid/widget/ImageView;

    const-string v3, "pulseLoadingLogoImage"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p1, v3

    if-gez v5, :cond_a

    .line 54
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 117
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    .line 54
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 62
    :cond_1
    iget-object v3, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoFrame:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    .line 63
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    .line 64
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 65
    :cond_6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    int-to-float v4, v4

    div-float/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 67
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    .line 68
    iget-object v5, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v5, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_7
    iget-object v5, v5, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    int-to-double v7, v3

    mul-double v7, v7, p1

    double-to-int p1, v7

    .line 69
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    invoke-static {p1, v5, p2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p1

    .line 70
    new-instance p2, Landroid/graphics/Rect;

    add-int/2addr p1, v4

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    invoke-direct {p2, v4, v6, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    iget-object p1, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v2, p1

    :goto_4
    iget-object p1, v2, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClipBounds(Landroid/graphics/Rect;)V

    return-void

    .line 55
    :cond_a
    :goto_5
    invoke-direct {p0}, Lcom/stremio/tv/layout/PulsingLogoView;->startAnimation()V

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_b

    .line 58
    invoke-virtual {p0}, Lcom/stremio/tv/layout/PulsingLogoView;->hideLoadingView()V

    :cond_b
    return-void
.end method

.method public final updateNetworkStatistics(Ljava/lang/String;)V
    .locals 4

    const-string v0, "statistics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->networkInfoText:Landroid/widget/TextView;

    const-string v3, "networkInfoText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView;->binding:Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->networkInfoText:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
