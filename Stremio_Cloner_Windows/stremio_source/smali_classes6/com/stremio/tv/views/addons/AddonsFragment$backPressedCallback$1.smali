.class public final Lcom/stremio/tv/views/addons/AddonsFragment$backPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "AddonsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/addons/AddonsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/stremio/tv/views/addons/AddonsFragment$backPressedCallback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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
.field final synthetic this$0:Lcom/stremio/tv/views/addons/AddonsFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/addons/AddonsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/addons/AddonsFragment$backPressedCallback$1;->this$0:Lcom/stremio/tv/views/addons/AddonsFragment;

    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsFragment$backPressedCallback$1;->this$0:Lcom/stremio/tv/views/addons/AddonsFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/addons/AddonsFragment;->access$getPicker$p(Lcom/stremio/tv/views/addons/AddonsFragment;)Landroidx/leanback/widget/picker/Picker;

    move-result-object v0

    const-string v1, "picker"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsFragment$backPressedCallback$1;->this$0:Lcom/stremio/tv/views/addons/AddonsFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/addons/AddonsFragment;->access$getPicker$p(Lcom/stremio/tv/views/addons/AddonsFragment;)Landroidx/leanback/widget/picker/Picker;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroidx/leanback/widget/picker/Picker;->performClick()Z

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsFragment$backPressedCallback$1;->this$0:Lcom/stremio/tv/views/addons/AddonsFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/addons/AddonsFragment;->access$getGridFragment$p(Lcom/stremio/tv/views/addons/AddonsFragment;)Landroidx/leanback/app/VerticalGridSupportFragment;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "gridFragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/leanback/app/VerticalGridSupportFragment;->setSelectedPosition(I)V

    return-void
.end method
