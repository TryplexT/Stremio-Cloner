.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic f$2:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$3:Landroidx/media3/session/MediaSessionImpl;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Landroidx/media3/session/MediaSessionStub$SessionTask;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$0:Landroidx/media3/session/MediaSessionStub;

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$2:Landroidx/media3/session/SessionCommand;

    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$3:Landroidx/media3/session/MediaSessionImpl;

    iput p5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$4:I

    iput p6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$5:I

    iput-object p7, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$6:Landroidx/media3/session/MediaSessionStub$SessionTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$0:Landroidx/media3/session/MediaSessionStub;

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$1:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$2:Landroidx/media3/session/SessionCommand;

    iget-object v3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$3:Landroidx/media3/session/MediaSessionImpl;

    iget v4, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$4:I

    iget v5, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$5:I

    iget-object v6, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda49;->f$6:Landroidx/media3/session/MediaSessionStub$SessionTask;

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/session/MediaSessionStub;->lambda$dispatchSessionTaskWithSessionCommand$15$androidx-media3-session-MediaSessionStub(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/SessionCommand;Landroidx/media3/session/MediaSessionImpl;IILandroidx/media3/session/MediaSessionStub$SessionTask;)V

    return-void
.end method
