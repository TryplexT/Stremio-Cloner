.class Landroidx/media3/session/MediaBrowserImplLegacy$4;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;->sendCustomCommand(Landroidx/media3/session/SessionCommand;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

.field final synthetic val$settable:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 381
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 392
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 393
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 394
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p3, Landroidx/media3/session/SessionResult;

    const/4 v0, -0x1

    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResult(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    .line 385
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 386
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 387
    iget-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$4;->val$settable:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p3, Landroidx/media3/session/SessionResult;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {p2, p3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
