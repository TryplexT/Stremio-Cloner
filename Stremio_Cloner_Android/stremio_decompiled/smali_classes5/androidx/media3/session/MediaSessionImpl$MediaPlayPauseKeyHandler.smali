.class Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;
.super Landroid/os/Handler;
.source "MediaSessionImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MediaPlayPauseKeyHandler"
.end annotation


# instance fields
.field private playPauseTask:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroid/os/Looper;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2134
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    .line 2135
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public clearPendingPlayPauseTask()Ljava/lang/Runnable;
    .locals 2

    .line 2157
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2158
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2159
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    .line 2160
    iput-object v1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public flush()V
    .locals 1

    .line 2171
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->clearPendingPlayPauseTask()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2173
    invoke-static {p0, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public hasPendingPlayPauseTask()Z
    .locals 1

    .line 2167
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$setPendingPlayPauseTask$0$androidx-media3-session-MediaSessionImpl$MediaPlayPauseKeyHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 1

    .line 2141
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->isMediaNotificationController(Landroidx/media3/session/MediaSession$ControllerInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2142
    iget-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Landroidx/media3/session/MediaSessionImpl;->access$800(Landroidx/media3/session/MediaSessionImpl;Landroid/view/KeyEvent;ZZ)Z

    goto :goto_0

    .line 2147
    :cond_0
    iget-object p2, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Landroidx/media3/session/MediaSessionImpl;

    invoke-static {p2}, Landroidx/media3/session/MediaSessionImpl;->access$900(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionLegacyStub;

    move-result-object p2

    .line 2148
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2147
    invoke-virtual {p2, p1}, Landroidx/media3/session/MediaSessionLegacyStub;->handleMediaPlayPauseOnHandler(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V

    :goto_0
    const/4 p1, 0x0

    .line 2150
    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    return-void
.end method

.method public setPendingPlayPauseTask(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 1

    .line 2139
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->playPauseTask:Ljava/lang/Runnable;

    .line 2152
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
