.class public final Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;
.super Ljava/lang/Object;
.source "BindingUtils.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/util/BindingUtils;->loadImageWithFadeInOut(Landroid/widget/ImageView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1",
        "Lcom/squareup/picasso/Target;",
        "onBitmapLoaded",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "from",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        "onPrepareLoad",
        "placeHolderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onBitmapFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorDrawable",
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
.field final synthetic $fadeInOut:Z

.field final synthetic $view:Landroid/widget/ImageView;


# direct methods
.method public static synthetic $r8$lambda$GMlU2gVlSMdMWHONyrXkWMCFEFc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->onBitmapLoaded$lambda$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(ZLandroid/widget/ImageView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$fadeInOut:Z

    iput-object p2, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$view:Landroid/widget/ImageView;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onBitmapLoaded$lambda$0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 76
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    .line 74
    iget-boolean p2, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$fadeInOut:Z

    if-eqz p2, :cond_0

    .line 75
    iget-object p2, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget-object v0, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$view:Landroid/widget/ImageView;

    new-instance v1, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1}, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;-><init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$view:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
