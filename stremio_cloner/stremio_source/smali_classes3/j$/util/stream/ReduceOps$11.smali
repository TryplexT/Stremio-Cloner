.class Lj$/util/stream/ReduceOps$11;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeLong(Ljava/util/function/LongBinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$operator:Ljava/util/function/LongBinaryOperator;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Ljava/util/function/LongBinaryOperator;)V
    .locals 0

    .line 534
    iput-object p2, p0, Lj$/util/stream/ReduceOps$11;->val$operator:Ljava/util/function/LongBinaryOperator;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$9ReducingSink;
    .locals 2

    .line 537
    new-instance v0, Lj$/util/stream/ReduceOps$9ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$11;->val$operator:Ljava/util/function/LongBinaryOperator;

    invoke-direct {v0, v1}, Lj$/util/stream/ReduceOps$9ReducingSink;-><init>(Ljava/util/function/LongBinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 534
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$11;->makeSink()Lj$/util/stream/ReduceOps$9ReducingSink;

    move-result-object v0

    return-object v0
.end method
