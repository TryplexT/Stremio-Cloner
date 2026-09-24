.class public final synthetic Lj$/util/function/DoubleUnaryOperator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic f$0:Ljava/util/function/DoubleUnaryOperator;

.field public final synthetic f$1:Ljava/util/function/DoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/DoubleUnaryOperator$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/DoubleUnaryOperator;

    iput-object p2, p0, Lj$/util/function/DoubleUnaryOperator$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/DoubleUnaryOperator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$andThen(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsDouble(D)D
    .locals 2

    iget-object v0, p0, Lj$/util/function/DoubleUnaryOperator$$ExternalSyntheticLambda0;->f$0:Ljava/util/function/DoubleUnaryOperator;

    iget-object v1, p0, Lj$/util/function/DoubleUnaryOperator$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/DoubleUnaryOperator;

    invoke-static {v0, v1, p1, p2}, Lj$/util/function/DoubleUnaryOperator$-CC;->$private$lambda$compose$0(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleUnaryOperator$-CC;->$default$compose(Ljava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;)Ljava/util/function/DoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
