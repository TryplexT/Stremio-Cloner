.class final Landroidx/media3/session/SequencedFutureManager;
.super Ljava/lang/Object;
.source "SequencedFutureManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SequencedFutureManager"


# instance fields
.field private isReleased:Z

.field private final lock:Ljava/lang/Object;

.field private nextSequenceNumber:I

.field private pendingLazyReleaseCallback:Ljava/lang/Runnable;

.field private releaseCallbackHandler:Landroid/os/Handler;

.field private final seqToFutureMap:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/session/SequencedFutureManager$SequencedFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    .line 59
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public createSequencedFuture(Ljava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Landroidx/media3/session/SequencedFutureManager$SequencedFuture<",
            "TT;>;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->obtainNextSequenceNumber()I

    move-result v1

    .line 83
    invoke-static {v1, p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->create(ILjava/lang/Object;)Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    move-result-object p1

    .line 84
    iget-boolean v2, p0, Landroidx/media3/session/SequencedFutureManager;->isReleased:Z

    if-eqz v2, :cond_0

    .line 85
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :goto_0
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public lazyRelease(JLjava/lang/Runnable;)V
    .locals 2

    .line 140
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 141
    :try_start_0
    invoke-static {}, Landroidx/media3/common/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    move-result-object v1

    .line 142
    iput-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 143
    iput-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 144
    iget-object p3, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p3}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 145
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    goto :goto_0

    .line 147
    :cond_0
    new-instance p3, Landroidx/media3/session/SequencedFutureManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Landroidx/media3/session/SequencedFutureManager$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/SequencedFutureManager;)V

    invoke-virtual {v1, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public obtainNextSequenceNumber()I
    .locals 3

    .line 69
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget v1, p0, Landroidx/media3/session/SequencedFutureManager;->nextSequenceNumber:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/session/SequencedFutureManager;->nextSequenceNumber:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 4

    .line 124
    iget-object v0, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 125
    :try_start_0
    iput-boolean v1, p0, Landroidx/media3/session/SequencedFutureManager;->isReleased:Z

    .line 126
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    invoke-virtual {v2}, Landroidx/collection/ArrayMap;->clear()V

    .line 128
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 130
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    .line 131
    iput-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->releaseCallbackHandler:Landroid/os/Handler;

    .line 133
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    .line 135
    invoke-virtual {v1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->setWithTheValueOfResultWhenClosed()V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 133
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setFutureResult(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    const-string v0, "Type mismatch, expected "

    .line 102
    iget-object v1, p0, Landroidx/media3/session/SequencedFutureManager;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 103
    :try_start_0
    iget-object v2, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 106
    invoke-virtual {p1, p2}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_0
    const-string v2, "SequencedFutureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Landroidx/media3/session/SequencedFutureManager$SequencedFuture;->getResultWhenClosed()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->pendingLazyReleaseCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/session/SequencedFutureManager;->seqToFutureMap:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 117
    invoke-virtual {p0}, Landroidx/media3/session/SequencedFutureManager;->release()V

    .line 119
    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
