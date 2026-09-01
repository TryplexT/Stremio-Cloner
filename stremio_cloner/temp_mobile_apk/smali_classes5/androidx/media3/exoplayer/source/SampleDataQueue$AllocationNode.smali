.class final Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SampleDataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocationNode"
.end annotation


# instance fields
.field public allocation:Landroidx/media3/exoplayer/upstream/Allocation;

.field public endPosition:J

.field public next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

.field public startPosition:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 489
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->reset(JI)V

    return-void
.end method


# virtual methods
.method public clear()Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 2

    const/4 v0, 0x0

    .line 532
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 533
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 534
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-object v1
.end method

.method public getAllocation()Landroidx/media3/exoplayer/upstream/Allocation;
    .locals 1

    .line 542
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    return-object v0
.end method

.method public initialize(Landroidx/media3/exoplayer/upstream/Allocation;Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V
    .locals 0

    .line 511
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 512
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public next()Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;
    .locals 2

    .line 548
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    if-eqz v0, :cond_1

    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset(JI)V
    .locals 2

    .line 499
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 500
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 501
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    return-void
.end method

.method public translateOffset(J)I
    .locals 2

    .line 523
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    iget p2, p2, Landroidx/media3/exoplayer/upstream/Allocation;->offset:I

    add-int/2addr p1, p2

    return p1
.end method
