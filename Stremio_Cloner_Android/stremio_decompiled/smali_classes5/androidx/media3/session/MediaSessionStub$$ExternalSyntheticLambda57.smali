.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$2:I

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$3:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$4:I

    iput-object p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$2:I

    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$3:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$4:I

    iget-object v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda57;->f$5:Landroidx/media3/session/MediaSessionStub$SessionTask;

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->lambda$queueSessionTaskWithPlayerCommandForControllerInfo$14$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/MediaSessionImpl;ILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
