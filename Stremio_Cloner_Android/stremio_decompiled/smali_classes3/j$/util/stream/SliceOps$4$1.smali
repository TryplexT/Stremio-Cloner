.class Lj$/util/stream/SliceOps$4$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/SliceOps$4;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field m:J

.field n:J

.field final synthetic this$0:Lj$/util/stream/SliceOps$4;


# direct methods
.method constructor <init>(Lj$/util/stream/SliceOps$4;Lj$/util/stream/Sink;)V
    .locals 2

    .line 512
    iput-object p1, p0, Lj$/util/stream/SliceOps$4$1;->this$0:Lj$/util/stream/SliceOps$4;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    .line 513
    iget-wide v0, p1, Lj$/util/stream/SliceOps$4;->val$skip:J

    iput-wide v0, p0, Lj$/util/stream/SliceOps$4$1;->n:J

    .line 514
    iget-wide p1, p1, Lj$/util/stream/SliceOps$4;->val$limit:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    :goto_0
    iput-wide p1, p0, Lj$/util/stream/SliceOps$4$1;->m:J

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 7

    .line 523
    iget-wide v0, p0, Lj$/util/stream/SliceOps$4$1;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    .line 524
    iget-wide v0, p0, Lj$/util/stream/SliceOps$4$1;->m:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    sub-long/2addr v0, v5

    .line 525
    iput-wide v0, p0, Lj$/util/stream/SliceOps$4$1;->m:J

    .line 526
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    :cond_0
    return-void

    :cond_1
    sub-long/2addr v0, v5

    .line 530
    iput-wide v0, p0, Lj$/util/stream/SliceOps$4$1;->n:J

    return-void
.end method

.method public begin(J)V
    .locals 8

    .line 518
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/SliceOps$4$1;->this$0:Lj$/util/stream/SliceOps$4;

    iget-wide v4, v1, Lj$/util/stream/SliceOps$4;->val$skip:J

    iget-wide v6, p0, Lj$/util/stream/SliceOps$4$1;->m:J

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lj$/util/stream/SliceOps;->-$$Nest$smcalcSize(JJJ)J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 4

    .line 536
    iget-wide v0, p0, Lj$/util/stream/SliceOps$4$1;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
