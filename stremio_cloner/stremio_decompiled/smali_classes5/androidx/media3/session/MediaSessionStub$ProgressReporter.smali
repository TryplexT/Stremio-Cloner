.class Landroidx/media3/session/MediaSessionStub$ProgressReporter;
.super Ljava/lang/Object;
.source "MediaSessionStub.java"

# interfaces
.implements Landroidx/media3/session/MediaSession$ProgressReporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ProgressReporter"
.end annotation


# instance fields
.field private final command:Landroidx/media3/session/SessionCommand;

.field private final controller:Landroidx/media3/session/MediaSession$ControllerInfo;

.field private final customCommandFutureSequence:I

.field private final extras:Landroid/os/Bundle;

.field private future:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Landroidx/media3/session/MediaSessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;)V
    .locals 0

    .line 2460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2461
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->session:Landroidx/media3/session/MediaSessionImpl;

    .line 2462
    iput-object p2, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 2463
    iput p3, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->customCommandFutureSequence:I

    .line 2464
    iput-object p4, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->command:Landroidx/media3/session/SessionCommand;

    .line 2465
    iput-object p5, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->extras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .locals 7

    .line 2470
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->session:Landroidx/media3/session/MediaSessionImpl;

    invoke-virtual {v0}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2471
    iget-object v1, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->session:Landroidx/media3/session/MediaSessionImpl;

    iget-object v2, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    iget v3, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->customCommandFutureSequence:I

    iget-object v4, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->command:Landroidx/media3/session/SessionCommand;

    iget-object v5, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->extras:Landroid/os/Bundle;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/media3/session/MediaSessionImpl;->sendCustomCommandProgressUpdate(Landroidx/media3/session/MediaSession$ControllerInfo;ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/media3/session/SessionResult;",
            ">;)V"
        }
    .end annotation

    .line 2477
    iput-object p1, p0, Landroidx/media3/session/MediaSessionStub$ProgressReporter;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
