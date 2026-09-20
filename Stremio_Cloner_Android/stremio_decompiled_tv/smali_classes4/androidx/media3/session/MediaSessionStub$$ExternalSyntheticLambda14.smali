.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;->f$1:I

    iput-wide p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;->f$2:J

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;->f$1:I

    iget-wide v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda14;->f$2:J

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->lambda$seekToWithMediaItemIndex$23$androidx-media3-session-MediaSessionStub(IJLandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method
