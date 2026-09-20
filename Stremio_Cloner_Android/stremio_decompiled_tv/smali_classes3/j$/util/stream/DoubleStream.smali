.class public interface abstract Lj$/util/stream/DoubleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Double;",
        "Lj$/util/stream/DoubleStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Ljava/util/function/DoublePredicate;)Z
.end method

.method public abstract anyMatch(Ljava/util/function/DoublePredicate;)Z
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjDoubleConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/DoubleStream;
.end method

.method public abstract dropWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract findAny()Lj$/util/OptionalDouble;
.end method

.method public abstract findFirst()Lj$/util/OptionalDouble;
.end method

.method public abstract flatMap(Ljava/util/function/DoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract forEach(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/DoubleConsumer;)V
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfDouble;
.end method

.method public abstract limit(J)Lj$/util/stream/DoubleStream;
.end method

.method public abstract map(Ljava/util/function/DoubleUnaryOperator;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToInt(Ljava/util/function/DoubleToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToLong(Ljava/util/function/DoubleToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract mapToObj(Ljava/util/function/DoubleFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalDouble;
.end method

.method public abstract min()Lj$/util/OptionalDouble;
.end method

.method public abstract noneMatch(Ljava/util/function/DoublePredicate;)Z
.end method

.method public abstract parallel()Lj$/util/stream/DoubleStream;
.end method

.method public abstract peek(Ljava/util/function/DoubleConsumer;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract reduce(DLjava/util/function/DoubleBinaryOperator;)D
.end method

.method public abstract reduce(Ljava/util/function/DoubleBinaryOperator;)Lj$/util/OptionalDouble;
.end method

.method public abstract sequential()Lj$/util/stream/DoubleStream;
.end method

.method public abstract skip(J)Lj$/util/stream/DoubleStream;
.end method

.method public abstract sorted()Lj$/util/stream/DoubleStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfDouble;
.end method

.method public abstract sum()D
.end method

.method public abstract summaryStatistics()Lj$/util/DoubleSummaryStatistics;
.end method

.method public abstract takeWhile(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract toArray()[D
.end method
