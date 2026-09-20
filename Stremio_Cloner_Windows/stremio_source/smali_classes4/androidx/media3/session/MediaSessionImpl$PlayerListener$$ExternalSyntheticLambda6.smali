.class public final synthetic Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Landroidx/media3/session/PlayerWrapper;


# direct methods
.method public synthetic constructor <init>(ILandroidx/media3/session/PlayerWrapper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;->f$0:I

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/session/PlayerWrapper;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;->f$0:I

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;->f$1:Landroidx/media3/session/PlayerWrapper;

    invoke-static {v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->lambda$onPlaybackStateChanged$4(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
