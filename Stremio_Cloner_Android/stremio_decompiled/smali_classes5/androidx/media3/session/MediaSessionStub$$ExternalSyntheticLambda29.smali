.class public final synthetic Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$SessionTask;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/media3/session/SessionCommand;

.field public final synthetic f$2:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;->f$0:Z

    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;->f$1:Landroidx/media3/session/SessionCommand;

    iput-object p3, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;->f$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-boolean v0, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;->f$0:Z

    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;->f$1:Landroidx/media3/session/SessionCommand;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda29;->f$2:Landroid/os/Bundle;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->lambda$onCustomCommandWithProgressUpdate$24(ZLandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
