.class Lj$/util/stream/ReduceOps$8ReducingSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/ReduceOps$AccumulatingSink;
.implements Lj$/util/stream/Sink$OfLong;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeLong(JLjava/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReducingSink"
.end annotation


# instance fields
.field private state:J

.field final synthetic val$identity:J

.field final synthetic val$operator:Ljava/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(JLjava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 460
    iput-wide p1, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->val$identity:J

    iput-object p3, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->val$operator:Ljava/util/function/LongBinaryOperator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;D)V

    return-void
.end method

.method public synthetic accept(I)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$-CC;->$default$accept(Lj$/util/stream/Sink;I)V

    return-void
.end method

.method public accept(J)V
    .locals 3

    .line 471
    iget-object v0, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->val$operator:Ljava/util/function/LongBinaryOperator;

    iget-wide v1, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->state:J

    invoke-interface {v0, v1, v2, p1, p2}, Ljava/util/function/LongBinaryOperator;->applyAsLong(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->state:J

    return-void
.end method

.method public synthetic accept(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/Sink$OfLong$-CC;->$default$accept(Lj$/util/stream/Sink$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public begin(J)V
    .locals 0

    .line 466
    iget-wide p1, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->val$identity:J

    iput-wide p1, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->state:J

    return-void
.end method

.method public synthetic cancellationRequested()Z
    .locals 1

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$cancellationRequested(Lj$/util/stream/Sink;)Z

    move-result v0

    return v0
.end method

.method public combine(Lj$/util/stream/ReduceOps$8ReducingSink;)V
    .locals 2

    .line 481
    iget-wide v0, p1, Lj$/util/stream/ReduceOps$8ReducingSink;->state:J

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/ReduceOps$8ReducingSink;->accept(J)V

    return-void
.end method

.method public bridge synthetic combine(Lj$/util/stream/ReduceOps$AccumulatingSink;)V
    .locals 0

    .line 460
    check-cast p1, Lj$/util/stream/ReduceOps$8ReducingSink;

    invoke-virtual {p0, p1}, Lj$/util/stream/ReduceOps$8ReducingSink;->combine(Lj$/util/stream/ReduceOps$8ReducingSink;)V

    return-void
.end method

.method public synthetic end()V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Sink$-CC;->$default$end(Lj$/util/stream/Sink;)V

    return-void
.end method

.method public get()Ljava/lang/Long;
    .locals 2

    .line 476
    iget-wide v0, p0, Lj$/util/stream/ReduceOps$8ReducingSink;->state:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$8ReducingSink;->get()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
