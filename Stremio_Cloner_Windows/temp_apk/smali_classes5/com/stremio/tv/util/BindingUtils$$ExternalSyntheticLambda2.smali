.class public final synthetic Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ZLandroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/stremio/tv/util/BindingUtils$$ExternalSyntheticLambda2;->f$1:Landroid/widget/ImageView;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p1}, Lcom/stremio/tv/util/BindingUtils;->$r8$lambda$ZTixtNau_Kn-EbSTc9BO1zr12_8(ZLandroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
