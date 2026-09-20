.class public final Landroidx/media3/container/ReorderingBufferQueue;
.super Ljava/lang/Object;
.source "ReorderingBufferQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;,
        Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
    }
.end annotation


# instance fields
.field private lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

.field private final outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

.field private final pendingBuffers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private reorderingQueueSize:I

.field private final unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final unusedParsableByteArrays:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/common/util/ParsableByteArray;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    .line 64
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    .line 66
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    return-void
.end method

.method private copy(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;
    .locals 5

    .line 151
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/ParsableByteArray;

    .line 154
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 156
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    move-result p1

    .line 158
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v2

    const/4 v3, 0x0

    .line 160
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    .line 155
    invoke-static {v1, p1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private flushQueueDownToSize(I)V
    .locals 6

    .line 178
    :goto_0
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-le v0, p1, :cond_2

    .line 179
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    const/4 v1, 0x0

    .line 180
    :goto_1
    iget-object v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 181
    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    iget-object v5, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    .line 182
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/media3/common/util/ParsableByteArray;

    .line 181
    invoke-interface {v2, v3, v4, v5}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 183
    iget-object v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedParsableByteArrays:Ljava/util/ArrayDeque;

    iget-object v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/util/ParsableByteArray;

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 185
    :cond_0
    iget-object v1, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 186
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    iget-wide v3, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 188
    iput-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 190
    :cond_1
    iget-object v1, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public add(JLandroidx/media3/common/util/ParsableByteArray;)V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_4

    .line 118
    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    if-eqz v0, :cond_4

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 121
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    iget v2, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    .line 122
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    invoke-direct {p0, p3}, Landroidx/media3/container/ReorderingBufferQueue;->copy(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/common/util/ParsableByteArray;

    move-result-object p3

    .line 129
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    .line 130
    iget-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    iget-object p1, p1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    invoke-direct {v0}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;-><init>()V

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->unusedBuffersWithTimestamp:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 137
    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->init(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 138
    iget-object p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 139
    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->lastQueuedBuffer:Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 140
    iget p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    if-eq p1, v1, :cond_3

    .line 141
    invoke-direct {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    :cond_3
    return-void

    .line 123
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->outputConsumer:Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/container/ReorderingBufferQueue$OutputConsumer;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 166
    iget-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->pendingBuffers:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    return-void
.end method

.method public flush()V
    .locals 1

    const/4 v0, 0x0

    .line 174
    invoke-direct {p0, v0}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    return-void
.end method

.method public getMaxSize()I
    .locals 1

    .line 99
    iget v0, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    return v0
.end method

.method public setMaxSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 89
    iput p1, p0, Landroidx/media3/container/ReorderingBufferQueue;->reorderingQueueSize:I

    .line 90
    invoke-direct {p0, p1}, Landroidx/media3/container/ReorderingBufferQueue;->flushQueueDownToSize(I)V

    return-void
.end method
