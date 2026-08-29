.class Landroidx/media3/session/MediaControllerHolder;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "MediaControllerHolder.java"

# interfaces
.implements Landroidx/media3/session/MediaController$ConnectionCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/media3/session/MediaController;",
        ">",
        "Lcom/google/common/util/concurrent/AbstractFuture<",
        "TT;>;",
        "Landroidx/media3/session/MediaController$ConnectionCallback;"
    }
.end annotation


# instance fields
.field private accepted:Z

.field private controller:Landroidx/media3/session/MediaController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    return-void
.end method

.method private maybeSetException()V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Session rejected the connection request."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerHolder;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private maybeSetFutureResult()V
    .locals 2

    .line 61
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p0, v0}, Landroidx/media3/session/MediaControllerHolder;->set(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$setController$0$androidx-media3-session-MediaControllerHolder(Landroidx/media3/session/MediaController;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerHolder;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroidx/media3/session/MediaController;->release()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setController$1$androidx-media3-session-MediaControllerHolder(Ljava/lang/Runnable;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAccepted()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 52
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetFutureResult()V

    return-void
.end method

.method public onRejected()V
    .locals 0

    .line 57
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetException()V

    return-void
.end method

.method public setController(Landroidx/media3/session/MediaController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 38
    invoke-direct {p0}, Landroidx/media3/session/MediaControllerHolder;->maybeSetFutureResult()V

    .line 40
    new-instance v0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;)V

    new-instance p1, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerHolder;)V

    invoke-virtual {p0, v0, p1}, Landroidx/media3/session/MediaControllerHolder;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
