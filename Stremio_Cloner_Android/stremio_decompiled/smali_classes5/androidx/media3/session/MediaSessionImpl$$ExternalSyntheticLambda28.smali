.class public final synthetic Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/SessionPositionInfo;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Landroidx/media3/session/MediaSession$ControllerInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$0:Landroidx/media3/session/SessionPositionInfo;

    iput-boolean p2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$1:Z

    iput-boolean p3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$2:Z

    iput-object p4, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$0:Landroidx/media3/session/SessionPositionInfo;

    iget-boolean v1, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$1:Z

    iget-boolean v2, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$2:Z

    iget-object v3, p0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda28;->f$3:Landroidx/media3/session/MediaSession$ControllerInfo;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionImpl;->lambda$dispatchOnPeriodicSessionPositionInfoChanged$22(Landroidx/media3/session/SessionPositionInfo;ZZLandroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
