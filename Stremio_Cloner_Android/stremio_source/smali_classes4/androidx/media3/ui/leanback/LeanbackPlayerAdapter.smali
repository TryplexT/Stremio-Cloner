.class public final Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;
.super Landroidx/leanback/media/PlayerAdapter;
.source "LeanbackPlayerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private errorMessageProvider:Landroidx/media3/common/ErrorMessageProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/ErrorMessageProvider<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private hasSurface:Z

.field private lastNotifiedPreparedState:Z

.field private final player:Landroidx/media3/common/Player;

.field private final playerListener:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;

.field private surfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

.field private final updatePeriodMs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-string v0, "media3.ui.leanback"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/Player;I)V
    .locals 0

    .line 68
    invoke-direct {p0}, Landroidx/leanback/media/PlayerAdapter;-><init>()V

    .line 69
    iput-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->context:Landroid/content/Context;

    .line 70
    iput-object p2, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    .line 71
    iput p3, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->updatePeriodMs:I

    .line 72
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->handler:Landroid/os/Handler;

    .line 73
    new-instance p1, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;-><init>(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$1;)V

    iput-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->playerListener:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)Landroidx/media3/common/ErrorMessageProvider;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->errorMessageProvider:Landroidx/media3/common/ErrorMessageProvider;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;)Landroid/content/Context;
    .locals 0

    .line 42
    iget-object p0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method private maybeNotifyPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter$Callback;)V
    .locals 2

    .line 210
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->isPrepared()Z

    move-result v0

    .line 211
    iget-boolean v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->lastNotifiedPreparedState:Z

    if-eq v1, v0, :cond_0

    .line 212
    iput-boolean v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->lastNotifiedPreparedState:Z

    .line 213
    invoke-virtual {p1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    :cond_0
    return-void
.end method

.method private static removeSurfaceHolderCallback(Landroidx/leanback/media/SurfaceHolderGlueHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 219
    invoke-interface {p0, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public getBufferedPosition()J
    .locals 2

    .line 163
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getBufferedPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 129
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->shouldShowPlayButton(Landroidx/media3/common/Player;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isPrepared()Z
    .locals 2

    .line 168
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->surfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->hasSurface:Z

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method notifyStateChanged()V
    .locals 3

    .line 199
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    .line 200
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v1

    .line 201
    invoke-direct {p0, v1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->maybeNotifyPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter$Callback;)V

    .line 202
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-virtual {v1, p0, v2}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    .line 205
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayCompleted(Landroidx/leanback/media/PlayerAdapter;)V

    :cond_1
    return-void
.end method

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 90
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    iput-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->surfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 92
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->playerListener:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;

    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->notifyStateChanged()V

    .line 95
    iget-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->playerListener:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 102
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    iget-object v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->playerListener:Landroidx/media3/ui/leanback/LeanbackPlayerAdapter$PlayerListener;

    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 103
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->surfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->removeSurfaceHolderCallback(Landroidx/leanback/media/SurfaceHolderGlueHost;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->surfaceHolderGlueHost:Landroidx/leanback/media/SurfaceHolderGlueHost;

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->hasSurface:Z

    .line 108
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p0, v0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferingStateChanged(Landroidx/leanback/media/PlayerAdapter;Z)V

    .line 110
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 111
    invoke-direct {p0, v1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->maybeNotifyPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter$Callback;)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 151
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePauseButtonAction(Landroidx/media3/common/Player;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->handlePlayButtonAction(Landroidx/media3/common/Player;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onPlayStateChanged(Landroidx/leanback/media/PlayerAdapter;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 178
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onCurrentPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 180
    invoke-virtual {v0, p0}, Landroidx/leanback/media/PlayerAdapter$Callback;->onBufferedPositionChanged(Landroidx/leanback/media/PlayerAdapter;)V

    .line 181
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->handler:Landroid/os/Handler;

    iget v1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->updatePeriodMs:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public seekTo(J)V
    .locals 2

    .line 158
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Landroidx/media3/common/Player;->seekTo(IJ)V

    return-void
.end method

.method public setErrorMessageProvider(Landroidx/media3/common/ErrorMessageProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/ErrorMessageProvider<",
            "-",
            "Landroidx/media3/common/PlaybackException;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->errorMessageProvider:Landroidx/media3/common/ErrorMessageProvider;

    return-void
.end method

.method public setProgressUpdatingEnabled(Z)V
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 190
    :goto_0
    iput-boolean v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->hasSurface:Z

    .line 191
    iget-object v0, p0, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->player:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 192
    invoke-virtual {p0}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->getCallback()Landroidx/leanback/media/PlayerAdapter$Callback;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/ui/leanback/LeanbackPlayerAdapter;->maybeNotifyPreparedStateChanged(Landroidx/leanback/media/PlayerAdapter$Callback;)V

    return-void
.end method
