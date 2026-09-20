.class final Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/PlayerIdAwareAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlayerIdFilteringAllocatorImpl"
.end annotation


# instance fields
.field private final allocationPlayerIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/media3/exoplayer/upstream/Allocation;",
            "Landroidx/media3/exoplayer/analytics/PlayerId;",
            ">;"
        }
    .end annotation
.end field

.field private playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field final synthetic this$0:Landroidx/media3/exoplayer/DefaultLoadControl;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->allocationPlayerIdMap:Ljava/util/HashMap;

    .line 1020
    iput-object p2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    return-void
.end method

.method private releaseInternal(Landroidx/media3/exoplayer/upstream/Allocation;)V
    .locals 1

    .line 1071
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->allocationPlayerIdMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 1072
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$200(Landroidx/media3/exoplayer/DefaultLoadControl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    if-eqz p1, :cond_0

    .line 1074
    invoke-virtual {p1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->decreaseAllocatedCounts()V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Landroidx/media3/exoplayer/upstream/Allocation;
    .locals 3

    monitor-enter p0

    .line 1030
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$100(Landroidx/media3/exoplayer/DefaultLoadControl;)Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->allocate()Landroidx/media3/exoplayer/upstream/Allocation;

    move-result-object v0

    .line 1031
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->allocationPlayerIdMap:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1032
    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$200(Landroidx/media3/exoplayer/DefaultLoadControl;)Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-virtual {v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;

    if-eqz v1, :cond_0

    .line 1034
    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerLoadingState;->increaseAllocatedCounts()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1036
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getIndividualAllocationLength()I
    .locals 1

    monitor-enter p0

    .line 1066
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$100(Landroidx/media3/exoplayer/DefaultLoadControl;)Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->getIndividualAllocationLength()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    .line 1061
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$300(Landroidx/media3/exoplayer/DefaultLoadControl;Landroidx/media3/exoplayer/analytics/PlayerId;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized release(Landroidx/media3/exoplayer/upstream/Allocation;)V
    .locals 1

    monitor-enter p0

    .line 1041
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$100(Landroidx/media3/exoplayer/DefaultLoadControl;)Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->release(Landroidx/media3/exoplayer/upstream/Allocation;)V

    .line 1042
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->releaseInternal(Landroidx/media3/exoplayer/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1043
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V
    .locals 1

    monitor-enter p0

    .line 1047
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$100(Landroidx/media3/exoplayer/DefaultLoadControl;)Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    :goto_0
    if-eqz p1, :cond_0

    .line 1049
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;->getAllocation()Landroidx/media3/exoplayer/upstream/Allocation;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->releaseInternal(Landroidx/media3/exoplayer/upstream/Allocation;)V

    .line 1050
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;->next()Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1052
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPlayerId(Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 0

    monitor-enter p0

    .line 1025
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1026
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized trim()V
    .locals 1

    monitor-enter p0

    .line 1056
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultLoadControl$PlayerIdFilteringAllocatorImpl;->this$0:Landroidx/media3/exoplayer/DefaultLoadControl;

    invoke-static {v0}, Landroidx/media3/exoplayer/DefaultLoadControl;->access$100(Landroidx/media3/exoplayer/DefaultLoadControl;)Landroidx/media3/exoplayer/upstream/DefaultAllocator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
