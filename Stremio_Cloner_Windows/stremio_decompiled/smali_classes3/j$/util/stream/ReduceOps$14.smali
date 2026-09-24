.class Lj$/util/stream/ReduceOps$14;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeDouble(DLjava/util/function/DoubleBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$identity:D

.field final synthetic val$operator:Ljava/util/function/DoubleBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Ljava/util/function/DoubleBinaryOperator;D)V
    .locals 0

    .line 658
    iput-object p2, p0, Lj$/util/stream/ReduceOps$14;->val$operator:Ljava/util/function/DoubleBinaryOperator;

    iput-wide p3, p0, Lj$/util/stream/ReduceOps$14;->val$identity:D

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$11ReducingSink;
    .locals 4

    .line 661
    new-instance v0, Lj$/util/stream/ReduceOps$11ReducingSink;

    iget-wide v1, p0, Lj$/util/stream/ReduceOps$14;->val$identity:D

    iget-object v3, p0, Lj$/util/stream/ReduceOps$14;->val$operator:Ljava/util/function/DoubleBinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$11ReducingSink;-><init>(DLjava/util/function/DoubleBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 658
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$14;->makeSink()Lj$/util/stream/ReduceOps$11ReducingSink;

    move-result-object v0

    return-object v0
.end method
