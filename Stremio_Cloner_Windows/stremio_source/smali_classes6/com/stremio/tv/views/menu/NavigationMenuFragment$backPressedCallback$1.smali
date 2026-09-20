.class public final Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "NavigationMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/menu/NavigationMenuFragment;-><init>()V
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
        "com/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1",
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
.field final synthetic this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment$backPressedCallback$1;->this$0:Lcom/stremio/tv/views/menu/NavigationMenuFragment;

    invoke-static {v0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->access$getViewModel(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)Lcom/stremio/tv/viewmodels/NavigationViewModel;

    move-result-object v0

    sget-object v1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;->INSTANCE:Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent$ExpandMenu;

    check-cast v1, Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;

    invoke-virtual {v0, v1}, Lcom/stremio/tv/viewmodels/NavigationViewModel;->onEvent(Lcom/stremio/tv/viewmodels/NavigationViewModel$NavigationEvent;)V

    return-void
.end method
