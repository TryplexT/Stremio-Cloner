.class public final Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;
.super Landroidx/leanback/widget/PlaybackSeekUi$Client;
.source "ProgressTransportControlGlue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CustomSeekUiClient"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProgressTransportControlGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProgressTransportControlGlue.kt\ncom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,346:1\n1#2:347\n278#3,2:348\n38#4,7:350\n*S KotlinDebug\n*F\n+ 1 ProgressTransportControlGlue.kt\ncom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient\n*L\n289#1:348,2\n290#1:350,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\r\u001a\u00020\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;",
        "Landroidx/leanback/widget/PlaybackSeekUi$Client;",
        "<init>",
        "(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)V",
        "mIsSeek",
        "",
        "getMIsSeek",
        "()Z",
        "setMIsSeek",
        "(Z)V",
        "mPausedBeforeSeek",
        "handler",
        "Landroid/os/Handler;",
        "isSeekEnabled",
        "onSeekStarted",
        "",
        "onSeekPositionChanged",
        "pos",
        "",
        "onSeekFinished",
        "cancelled",
        "startSeekForward",
        "startSeekBackwards",
        "finishSeeking",
        "dispatchKeyEvent",
        "keyEvent",
        "Landroid/view/KeyEvent;",
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
.field private final handler:Landroid/os/Handler;

.field private mIsSeek:Z

.field private mPausedBeforeSeek:Z

.field final synthetic this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stremio/tv/views/player/ProgressTransportControlGlue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekUi$Client;-><init>()V

    .line 269
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$finishSeeking(Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;)V
    .locals 0

    .line 266
    invoke-direct {p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->finishSeeking()V

    return-void
.end method

.method private final dispatchKeyEvent(Landroid/view/KeyEvent;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-static {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->access$getFragment$p(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)Lcom/stremio/tv/views/player/PlayerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/stremio/tv/R$id;->playback_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/leanback/widget/SeekBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SeekBar;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    return-void
.end method

.method private final finishSeeking()V
    .locals 3

    .line 317
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method


# virtual methods
.method public final getMIsSeek()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->mIsSeek:Z

    return v0
.end method

.method public isSeekEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSeekFinished(Z)V
    .locals 1

    .line 296
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->handler:Landroid/os/Handler;

    const-string v0, "delay_token"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 297
    iput-boolean p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->mIsSeek:Z

    .line 298
    iget-boolean v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->mPausedBeforeSeek:Z

    if-nez v0, :cond_0

    .line 299
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->play()V

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 303
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->onUpdateProgress()V

    return-void
.end method

.method public onSeekPositionChanged(J)V
    .locals 4

    .line 284
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->handler:Landroid/os/Handler;

    const-string v1, "delay_token"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/media/PlayerAdapter;->seekTo(J)V

    .line 286
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getControlsRow()Landroidx/leanback/widget/PlaybackControlsRow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow;->setCurrentPosition(J)V

    .line 288
    :cond_0
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-static {p1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->access$getFragment$p(Lcom/stremio/tv/views/player/ProgressTransportControlGlue;)Lcom/stremio/tv/views/player/PlayerFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/player/PlayerFragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    sget p2, Lcom/stremio/tv/R$id;->control_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x4

    .line 348
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_1
    iget-object p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->handler:Landroid/os/Handler;

    invoke-static {}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->access$getFINISH_SEEKING_DELAY$cp()J

    move-result-wide v2

    .line 350
    new-instance p2, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient$onSeekPositionChanged$$inlined$postDelayed$1;

    invoke-direct {p2, p0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient$onSeekPositionChanged$$inlined$postDelayed$1;-><init>(Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;)V

    check-cast p2, Ljava/lang/Runnable;

    .line 354
    invoke-static {p1, p2, v1, v2, v3}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public onSeekStarted()V
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->handler:Landroid/os/Handler;

    const-string v1, "delay_token"

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 277
    iput-boolean v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->mIsSeek:Z

    .line 278
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->isPlaying()Z

    move-result v1

    xor-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->mPausedBeforeSeek:Z

    .line 279
    iget-object v1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {v1}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->getPlayerAdapter()Landroidx/leanback/media/PlayerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/leanback/media/PlayerAdapter;->setProgressUpdatingEnabled(Z)V

    .line 280
    iget-object v0, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->this$0:Lcom/stremio/tv/views/player/ProgressTransportControlGlue;

    invoke-virtual {v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue;->pause()V

    return-void
.end method

.method public final setMIsSeek(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->mIsSeek:Z

    return-void
.end method

.method public final startSeekBackwards()V
    .locals 3

    .line 312
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final startSeekForward()V
    .locals 3

    .line 308
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/player/ProgressTransportControlGlue$CustomSeekUiClient;->dispatchKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
