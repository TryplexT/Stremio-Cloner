.class public final synthetic Lcom/google/common/collect/CollectCollectors$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    check-cast p2, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    invoke-virtual {p1, p2}, Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;->combine(Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;)Lcom/google/common/collect/CollectCollectors$EnumMapAccumulator;

    move-result-object p1

    return-object p1
.end method
