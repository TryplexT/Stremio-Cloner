.class public final synthetic Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/PlaybackParameters;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/common/PlaybackParameters;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;->f$0:Landroidx/media3/common/PlaybackParameters;

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->lambda$onPlaybackParametersChanged$8(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
