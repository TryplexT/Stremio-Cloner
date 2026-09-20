.class public final synthetic Lj$/util/concurrent/ConcurrentMap$-EL;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lj$/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V
    .locals 1

    instance-of v0, p0, Lj$/util/concurrent/ConcurrentMap;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Lj$/util/concurrent/ConcurrentMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lj$/util/concurrent/ConcurrentMap$-CC;->$default$forEach(Ljava/util/concurrent/ConcurrentMap;Ljava/util/function/BiConsumer;)V

    return-void
.end method
