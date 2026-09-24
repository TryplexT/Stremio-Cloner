.class public Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;
.super Ljava/lang/Object;
.source "PacketConsumerHardwareBufferFrameQueue.java"

# interfaces
.implements Landroidx/media3/effect/HardwareBufferFrameQueue;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x5


# instance fields
.field private allocatedBufferCount:I

.field private isReleased:Z

.field private isRenderSurfaceInfoSet:Z

.field private final listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

.field private final lock:Ljava/lang/Object;

.field private final output:Landroidx/media3/effect/PacketConsumerCaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumerCaller<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/RenderingPacketConsumer<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Landroidx/media3/common/SurfaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pool:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final releaseFrameExecutor:Ljava/util/concurrent/Executor;

.field private wakeupListener:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/media3/effect/RenderingPacketConsumer;Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media3/effect/RenderingPacketConsumer<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Landroidx/media3/common/SurfaceInfo;",
            ">;",
            "Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;",
            ")V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    .line 109
    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    .line 110
    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;

    .line 111
    iput-object p3, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    .line 112
    new-instance p1, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda6;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;)V

    invoke-interface {p2, p1}, Landroidx/media3/effect/RenderingPacketConsumer;->setErrorConsumer(Landroidx/media3/common/util/Consumer;)V

    .line 116
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object p1

    new-instance v0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda7;

    invoke-direct {v0, p3}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;)V

    .line 114
    invoke-static {p2, p1, v0}, Landroidx/media3/effect/PacketConsumerCaller;->create(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;Landroidx/media3/common/util/Consumer;)Landroidx/media3/effect/PacketConsumerCaller;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->output:Landroidx/media3/effect/PacketConsumerCaller;

    .line 118
    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumerCaller;->run()V

    return-void
.end method

.method private adjustUsageFlags(J)J
    .locals 2

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private closeFence(Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 2

    .line 293
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 296
    :try_start_0
    invoke-virtual {p1}, Landroidx/media3/effect/SyncFenceCompat;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 298
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    :cond_0
    return-void
.end method

.method private createNewBuffer(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Landroidx/media3/effect/HardwareBufferFrame;
    .locals 6

    .line 238
    iget v0, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    iget v1, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    iget v2, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    iget-wide v3, p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    .line 244
    invoke-direct {p0, v3, v4}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->adjustUsageFlags(J)J

    move-result-wide v4

    const/4 v3, 0x1

    .line 239
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    .line 245
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 246
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda9;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;)V

    invoke-direct {v0, p1, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    .line 250
    invoke-virtual {v0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    return-object p1
.end method

.method private isCompatible(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Z
    .locals 2

    .line 315
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)I

    move-result v0

    iget v1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->width:I

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/hardware/HardwareBuffer;)I

    move-result v0

    iget v1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->height:I

    if-ne v0, v1, :cond_0

    .line 317
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m$2(Landroid/hardware/HardwareBuffer;)I

    move-result v0

    iget v1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->pixelFormat:I

    if-ne v0, v1, :cond_0

    .line 318
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)J

    move-result-wide v0

    iget-wide p1, p2, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;->usageFlags:J

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->adjustUsageFlags(J)J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic lambda$new$0(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 112
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method static synthetic lambda$new$1(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;Ljava/lang/Exception;)V
    .locals 0

    .line 117
    invoke-static {p1}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method private poolContainsBuffer(Landroid/hardware/HardwareBuffer;)Z
    .locals 2

    .line 306
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/HardwareBufferFrame;

    .line 307
    iget-object v1, v1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 4

    .line 255
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 257
    invoke-direct {p0, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->closeFence(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 258
    iget-boolean p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isReleased:Z

    if-eqz p2, :cond_0

    .line 259
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 260
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)V

    return-void

    .line 265
    :cond_0
    iget-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 267
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->poolContainsBuffer(Landroid/hardware/HardwareBuffer;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    iget-object v2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroid/hardware/HardwareBuffer;)V

    invoke-direct {v0, p1, v2, v3}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    .line 274
    invoke-virtual {v0}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    .line 275
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object p1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 278
    iput-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    move-object v1, p1

    .line 281
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 284
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 281
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private sendDownstream(Landroidx/media3/effect/PacketConsumer$Packet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->output:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/effect/PacketConsumerCaller;

    invoke-virtual {v0, p1}, Landroidx/media3/effect/PacketConsumerCaller;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;
    .locals 4

    .line 131
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :goto_0
    :try_start_0
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/HardwareBufferFrame;

    if-eqz v1, :cond_1

    .line 134
    iget-object v2, v1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v2

    .line 135
    invoke-direct {p0, v2, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isCompatible(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    monitor-exit v0

    return-object v1

    .line 138
    :cond_0
    invoke-static {v2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)V

    .line 139
    iget-object v1, v1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    invoke-direct {p0, v1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->closeFence(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 140
    iget v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    goto :goto_0

    .line 143
    :cond_1
    iget v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 144
    iput-object p2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->wakeupListener:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 145
    monitor-exit v0

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 147
    iput v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->allocatedBufferCount:I

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->createNewBuffer(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;)Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 148
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method synthetic lambda$createNewBuffer$3$androidx-media3-effect-PacketConsumerHardwareBufferFrameQueue(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    .line 249
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method synthetic lambda$queue$2$androidx-media3-effect-PacketConsumerHardwareBufferFrameQueue(Landroidx/media3/effect/HardwareBufferFrame;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    .line 178
    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method synthetic lambda$returnHardwareBuffer$4$androidx-media3-effect-PacketConsumerHardwareBufferFrameQueue(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V
    .locals 0

    .line 273
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->returnHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;)V

    return-void
.end method

.method public queue(Landroidx/media3/effect/HardwareBufferFrame;)V
    .locals 4

    .line 162
    iget-boolean v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isRenderSurfaceInfoSet:Z

    if-nez v0, :cond_0

    .line 165
    :try_start_0
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    invoke-interface {v0, v1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->getRendererSurfaceInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/SurfaceInfo;

    move-result-object v0
    :try_end_0
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    .line 170
    iput-boolean v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isRenderSurfaceInfoSet:Z

    .line 171
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/RenderingPacketConsumer;

    invoke-interface {v1, v0}, Landroidx/media3/effect/RenderingPacketConsumer;->setRenderOutput(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    .line 173
    :cond_0
    :goto_0
    new-instance v0, Landroidx/media3/effect/HardwareBufferFrame$Builder;

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-object v2, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->releaseFrameExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;Landroidx/media3/effect/HardwareBufferFrame;)V

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/effect/HardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;Ljava/util/concurrent/Executor;Landroidx/media3/effect/HardwareBufferFrame$ReleaseCallback;)V

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    .line 179
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    .line 181
    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setAcquireFence(Landroidx/media3/effect/SyncFenceCompat;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/media3/effect/HardwareBufferFrame;->internalFrame:Ljava/lang/Object;

    .line 183
    invoke-virtual {v0, v1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setInternalFrame(Ljava/lang/Object;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object v0

    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    .line 184
    invoke-virtual {v0, p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    .line 186
    invoke-static {p1}, Landroidx/media3/effect/PacketConsumer$Packet;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->sendDownstream(Landroidx/media3/effect/PacketConsumer$Packet;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 206
    iget-boolean v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isReleased:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 209
    iput-boolean v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->isReleased:Z

    .line 210
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->output:Landroidx/media3/effect/PacketConsumerCaller;

    invoke-virtual {v0}, Landroidx/media3/effect/PacketConsumerCaller;->release()V

    .line 211
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->packetRenderer:Landroidx/media3/effect/RenderingPacketConsumer;

    .line 212
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->newDirectExecutorService()Lcom/google/common/util/concurrent/ListeningExecutorService;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/effect/PacketConsumerUtil;->release(Landroidx/media3/effect/PacketConsumer;Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 215
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 225
    throw v0

    :catch_0
    move-exception v0

    .line 223
    :goto_0
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->from(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 217
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 226
    :goto_1
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :cond_1
    :goto_2
    :try_start_1
    iget-object v1, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/effect/HardwareBufferFrame;

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, v1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v1

    .line 230
    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    invoke-static {v1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/HardwareBuffer;)V

    goto :goto_2

    .line 234
    :cond_2
    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method

.method public signalEndOfStream()V
    .locals 1

    .line 192
    iget-object v0, p0, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->listener:Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;

    invoke-interface {v0}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue$Listener;->onEndOfStream()V

    .line 193
    sget-object v0, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;->INSTANCE:Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    invoke-direct {p0, v0}, Landroidx/media3/effect/PacketConsumerHardwareBufferFrameQueue;->sendDownstream(Landroidx/media3/effect/PacketConsumer$Packet;)V

    return-void
.end method
