.class Lj$/util/stream/ReduceOps$6;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeInt(ILjava/util/function/IntBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$identity:I

.field final synthetic val$operator:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Ljava/util/function/IntBinaryOperator;I)V
    .locals 0

    .line 310
    iput-object p2, p0, Lj$/util/stream/ReduceOps$6;->val$operator:Ljava/util/function/IntBinaryOperator;

    iput p3, p0, Lj$/util/stream/ReduceOps$6;->val$identity:I

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$5ReducingSink;
    .locals 3

    .line 313
    new-instance v0, Lj$/util/stream/ReduceOps$5ReducingSink;

    iget v1, p0, Lj$/util/stream/ReduceOps$6;->val$identity:I

    iget-object v2, p0, Lj$/util/stream/ReduceOps$6;->val$operator:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1, v2}, Lj$/util/stream/ReduceOps$5ReducingSink;-><init>(ILjava/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$6;->makeSink()Lj$/util/stream/ReduceOps$5ReducingSink;

    move-result-object v0

    return-object v0
.end method
