.class public Lcom/stremio/tv/views/FocusableFragment;
.super Landroidx/fragment/app/Fragment;
.source "FocusableFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/stremio/tv/views/FocusableFragment;",
        "Landroidx/fragment/app/Fragment;",
        "contentLayoutId",
        "",
        "<init>",
        "(I)V",
        "onStart",
        "",
        "onResume",
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


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 3

    .line 15
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 16
    invoke-virtual {p0}, Lcom/stremio/tv/views/FocusableFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 17
    :cond_0
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 10
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 11
    invoke-virtual {p0}, Lcom/stremio/tv/views/FocusableFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
