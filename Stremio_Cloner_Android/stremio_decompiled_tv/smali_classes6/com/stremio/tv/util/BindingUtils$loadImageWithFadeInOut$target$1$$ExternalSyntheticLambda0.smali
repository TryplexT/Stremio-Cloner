.class public final synthetic Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/widget/ImageView;

.field public final synthetic f$1:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;->f$0:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1$$ExternalSyntheticLambda0;->f$1:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/stremio/tv/util/BindingUtils$loadImageWithFadeInOut$target$1;->$r8$lambda$GMlU2gVlSMdMWHONyrXkWMCFEFc(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    return-void
.end method
