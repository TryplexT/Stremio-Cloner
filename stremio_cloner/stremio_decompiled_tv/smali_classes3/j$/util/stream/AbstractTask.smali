.class abstract Lj$/util/stream/AbstractTask;
.super Ljava/util/concurrent/CountedCompleter;
.source "SourceFile"


# static fields
.field private static final LEAF_TARGET:I


# instance fields
.field protected final helper:Lj$/util/stream/PipelineHelper;

.field protected leftChild:Lj$/util/stream/AbstractTask;

.field private localResult:Ljava/lang/Object;

.field protected rightChild:Lj$/util/stream/AbstractTask;

.field protected spliterator:Lj$/util/Spliterator;

.field protected targetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 91
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->getCommonPoolParallelism()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    sput v0, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/AbstractTask;Lj$/util/Spliterator;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 148
    iput-object p2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 149
    iget-object p2, p1, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    iput-object p2, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 150
    iget-wide p1, p1, Lj$/util/stream/AbstractTask;->targetSize:J

    iput-wide p1, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    return-void
.end method

.method protected constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountedCompleter;-><init>(Ljava/util/concurrent/CountedCompleter;)V

    .line 133
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->helper:Lj$/util/stream/PipelineHelper;

    .line 134
    iput-object p2, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    const-wide/16 p1, 0x0

    .line 135
    iput-wide p1, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    return-void
.end method

.method public static getLeafTarget()I
    .locals 1

    .line 168
    sget v0, Lj$/util/stream/AbstractTask;->LEAF_TARGET:I

    return v0
.end method

.method public static suggestTargetSize(J)J
    .locals 3

    .line 196
    invoke-static {}, Lj$/util/stream/AbstractTask;->getLeafTarget()I

    move-result v0

    int-to-long v0, v0

    div-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method


# virtual methods
.method public compute()V
    .locals 9

    .line 304
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 305
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    .line 306
    invoke-virtual {p0, v1, v2}, Lj$/util/stream/AbstractTask;->getTargetSize(J)J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v6, p0

    :goto_0
    cmp-long v7, v1, v3

    if-lez v7, :cond_1

    .line 309
    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 311
    invoke-virtual {v6, v1}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v2

    iput-object v2, v6, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    .line 312
    invoke-virtual {v6, v0}, Lj$/util/stream/AbstractTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;

    move-result-object v7

    iput-object v7, v6, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    const/4 v8, 0x1

    .line 313
    invoke-virtual {v6, v8}, Ljava/util/concurrent/CountedCompleter;->setPendingCount(I)V

    if-eqz v5, :cond_0

    move-object v0, v1

    move-object v6, v2

    move-object v2, v7

    goto :goto_1

    :cond_0
    move-object v6, v7

    :goto_1
    xor-int/lit8 v5, v5, 0x1

    .line 325
    invoke-virtual {v2}, Ljava/util/concurrent/CountedCompleter;->fork()Ljava/util/concurrent/ForkJoinTask;

    .line 326
    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v1

    goto :goto_0

    .line 328
    :cond_1
    invoke-virtual {v6}, Lj$/util/stream/AbstractTask;->doLeaf()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lj$/util/stream/AbstractTask;->setLocalResult(Ljava/lang/Object;)V

    .line 329
    invoke-virtual {v6}, Ljava/util/concurrent/CountedCompleter;->tryComplete()V

    return-void
.end method

.method protected abstract doLeaf()Ljava/lang/Object;
.end method

.method protected getLocalResult()Ljava/lang/Object;
    .locals 1

    .line 245
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    return-object v0
.end method

.method protected getParent()Lj$/util/stream/AbstractTask;
    .locals 1

    .line 286
    invoke-virtual {p0}, Ljava/util/concurrent/CountedCompleter;->getCompleter()Ljava/util/concurrent/CountedCompleter;

    move-result-object v0

    check-cast v0, Lj$/util/stream/AbstractTask;

    return-object v0
.end method

.method public getRawResult()Ljava/lang/Object;
    .locals 1

    .line 221
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    return-object v0
.end method

.method protected final getTargetSize(J)J
    .locals 5

    .line 206
    iget-wide v0, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 207
    :cond_0
    invoke-static {p1, p2}, Lj$/util/stream/AbstractTask;->suggestTargetSize(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/AbstractTask;->targetSize:J

    return-wide p1
.end method

.method protected isLeaf()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected isLeftmostNode()Z
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v2, v1, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected isRoot()Z
    .locals 1

    .line 276
    invoke-virtual {p0}, Lj$/util/stream/AbstractTask;->getParent()Lj$/util/stream/AbstractTask;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 0

    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->spliterator:Lj$/util/Spliterator;

    .line 343
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->rightChild:Lj$/util/stream/AbstractTask;

    iput-object p1, p0, Lj$/util/stream/AbstractTask;->leftChild:Lj$/util/stream/AbstractTask;

    return-void
.end method

.method protected setLocalResult(Ljava/lang/Object;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lj$/util/stream/AbstractTask;->localResult:Ljava/lang/Object;

    return-void
.end method

.method protected setRawResult(Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
