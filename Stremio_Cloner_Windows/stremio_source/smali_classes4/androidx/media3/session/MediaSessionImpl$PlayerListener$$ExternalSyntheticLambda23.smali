.class public final synthetic Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;->f$0:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 1

    .line 0
    iget v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;->f$0:I

    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->lambda$onPlaybackSuppressionReasonChanged$3(ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
