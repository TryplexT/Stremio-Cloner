.class public final synthetic Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic f$1:Landroidx/media3/common/Player$PositionInfo;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;->f$0:Landroidx/media3/common/Player$PositionInfo;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;->f$1:Landroidx/media3/common/Player$PositionInfo;

    iput p3, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;->f$2:I

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;->f$0:Landroidx/media3/common/Player$PositionInfo;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;->f$1:Landroidx/media3/common/Player$PositionInfo;

    iget v2, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;->f$2:I

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->lambda$onPositionDiscontinuity$7(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V

    return-void
.end method
