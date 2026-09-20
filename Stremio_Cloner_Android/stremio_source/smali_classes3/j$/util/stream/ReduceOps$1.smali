.class Lj$/util/stream/ReduceOps$1;
.super Lj$/util/stream/ReduceOps$ReduceOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReduceOps;->makeRef(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Lj$/util/stream/TerminalOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$combiner:Ljava/util/function/BinaryOperator;

.field final synthetic val$reducer:Ljava/util/function/BiFunction;

.field final synthetic val$seed:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/stream/StreamShape;Ljava/util/function/BinaryOperator;Ljava/util/function/BiFunction;Ljava/lang/Object;)V
    .locals 0

    .line 88
    iput-object p2, p0, Lj$/util/stream/ReduceOps$1;->val$combiner:Ljava/util/function/BinaryOperator;

    iput-object p3, p0, Lj$/util/stream/ReduceOps$1;->val$reducer:Ljava/util/function/BiFunction;

    iput-object p4, p0, Lj$/util/stream/ReduceOps$1;->val$seed:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lj$/util/stream/ReduceOps$ReduceOp;-><init>(Lj$/util/stream/StreamShape;)V

    return-void
.end method


# virtual methods
.method public makeSink()Lj$/util/stream/ReduceOps$1ReducingSink;
    .locals 4

    .line 91
    new-instance v0, Lj$/util/stream/ReduceOps$1ReducingSink;

    iget-object v1, p0, Lj$/util/stream/ReduceOps$1;->val$seed:Ljava/lang/Object;

    iget-object v2, p0, Lj$/util/stream/ReduceOps$1;->val$reducer:Ljava/util/function/BiFunction;

    iget-object v3, p0, Lj$/util/stream/ReduceOps$1;->val$combiner:Ljava/util/function/BinaryOperator;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/ReduceOps$1ReducingSink;-><init>(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)V

    return-object v0
.end method

.method public bridge synthetic makeSink()Lj$/util/stream/ReduceOps$AccumulatingSink;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lj$/util/stream/ReduceOps$1;->makeSink()Lj$/util/stream/ReduceOps$1ReducingSink;

    move-result-object v0

    return-object v0
.end method
