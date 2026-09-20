.class public final Landroidx/media3/common/util/BackgroundThreadStateHandler;
.super Ljava/lang/Object;
.source "BackgroundThreadStateHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private backgroundState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final foregroundHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private foregroundState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final onStateChanged:Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pendingOperations:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/os/Looper;",
            "Landroid/os/Looper;",
            "Landroidx/media3/common/util/Clock;",
            "Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    invoke-interface {p4, p2, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 82
    invoke-interface {p4, p3, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 83
    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundState:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundState:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->onStateChanged:Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;

    return-void
.end method

.method private runInForeground(Ljava/lang/Runnable;)V
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private updateStateInForeground(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundState:Ljava/lang/Object;

    .line 179
    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundState:Ljava/lang/Object;

    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 181
    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->onStateChanged:Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;

    invoke-interface {v1, v0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;->onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 96
    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundState:Ljava/lang/Object;

    return-object v0

    .line 99
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 100
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundState:Ljava/lang/Object;

    return-object v0
.end method

.method synthetic lambda$setStateInBackground$2$androidx-media3-common-util-BackgroundThreadStateHandler(Ljava/lang/Object;)V
    .locals 1

    .line 144
    iget v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->pendingOperations:I

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateInForeground(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateStateAsync$0$androidx-media3-common-util-BackgroundThreadStateHandler(Ljava/lang/Object;)V
    .locals 1

    .line 124
    iget v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->pendingOperations:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->pendingOperations:I

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateInForeground(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$updateStateAsync$1$androidx-media3-common-util-BackgroundThreadStateHandler(Lcom/google/common/base/Function;)V
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundState:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundState:Ljava/lang/Object;

    .line 122
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInForeground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runInBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStateInBackground(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->backgroundState:Ljava/lang/Object;

    .line 142
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInForeground(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateStateAsync(Lcom/google/common/base/Function;Lcom/google/common/base/Function;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Function<",
            "TT;TT;>;",
            "Lcom/google/common/base/Function<",
            "TT;TT;>;)V"
        }
    .end annotation

    .line 116
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundHandler:Landroidx/media3/common/util/HandlerWrapper;

    invoke-interface {v1}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 117
    iget v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->pendingOperations:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->pendingOperations:I

    .line 118
    new-instance v0, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Landroidx/media3/common/util/BackgroundThreadStateHandler$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/util/BackgroundThreadStateHandler;Lcom/google/common/base/Function;)V

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->runInBackground(Ljava/lang/Runnable;)V

    .line 129
    iget-object p2, p0, Landroidx/media3/common/util/BackgroundThreadStateHandler;->foregroundState:Ljava/lang/Object;

    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/common/util/BackgroundThreadStateHandler;->updateStateInForeground(Ljava/lang/Object;)V

    return-void
.end method
