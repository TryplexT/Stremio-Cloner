.class public final synthetic Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;->f$2:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler$$ExternalSyntheticLambda0;->f$2:Landroid/view/KeyEvent;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->lambda$setPendingPlayPauseTask$0$androidx-media3-session-MediaSessionImpl$MediaPlayPauseKeyHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Landroid/view/KeyEvent;)V

    return-void
.end method
