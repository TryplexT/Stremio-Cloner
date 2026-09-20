.class public final Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;
.super Lcom/squareup/picasso/Callback$EmptyCallback;
.source "PulsingLogoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/layout/PulsingLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPulsingLogoView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PulsingLogoView.kt\ncom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,110:1\n257#2,2:111\n*S KotlinDebug\n*F\n+ 1 PulsingLogoView.kt\ncom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1\n*L\n28#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0018\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1",
        "Lcom/squareup/picasso/Callback$EmptyCallback;",
        "onSuccess",
        "",
        "onError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field final synthetic this$0:Lcom/stremio/tv/layout/PulsingLogoView;


# direct methods
.method constructor <init>(Lcom/stremio/tv/layout/PulsingLogoView;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;->this$0:Lcom/stremio/tv/layout/PulsingLogoView;

    .line 22
    invoke-direct {p0}, Lcom/squareup/picasso/Callback$EmptyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 28
    iget-object p1, p0, Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;->this$0:Lcom/stremio/tv/layout/PulsingLogoView;

    invoke-static {p1}, Lcom/stremio/tv/layout/PulsingLogoView;->access$getBinding$p(Lcom/stremio/tv/layout/PulsingLogoView;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoName:Landroid/widget/TextView;

    const-string v0, "pulseLoadingLogoName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;->this$0:Lcom/stremio/tv/layout/PulsingLogoView;

    invoke-static {v0}, Lcom/stremio/tv/layout/PulsingLogoView;->access$getBinding$p(Lcom/stremio/tv/layout/PulsingLogoView;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImageProgress:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/stremio/tv/layout/PulsingLogoView$logoLoadCallback$1;->this$0:Lcom/stremio/tv/layout/PulsingLogoView;

    invoke-static {v3}, Lcom/stremio/tv/layout/PulsingLogoView;->access$getBinding$p(Lcom/stremio/tv/layout/PulsingLogoView;)Lcom/stremio/tv/databinding/PulsingLogoViewBinding;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/stremio/tv/databinding/PulsingLogoViewBinding;->pulseLoadingLogoImage:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
