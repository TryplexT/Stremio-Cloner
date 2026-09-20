.class Lj$/util/stream/ReduceOps$7;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeInt(Ljava/util/function/IntBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operator:Ljava/util/function/IntBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Ljava/util/function/IntBinaryOperator;)V
    .locals 0

    .line 360
    iput-object p2, p0, Lj$/util/stream/ReduceOps$7;->val$operator:Ljava/util/function/IntBinaryOperator;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$6ReducingSink;
    .locals 2

    .line 363
    new-instance v0, Lj$/util/stream/ReduceOps$6ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$7;->val$operator:Ljava/util/function/IntBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$6ReducingSink;-><init>(Ljava/util/function/IntBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$7;->makeSink()Lj$/util/stream/ReduceOps$6ReducingSink;

    move-result-object v0

    return-object v0
.end method
