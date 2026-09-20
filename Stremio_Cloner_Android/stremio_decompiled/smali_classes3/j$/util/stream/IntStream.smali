.class public interface abstract Lj$/util/stream/IntStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/BaseStream;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/stream/BaseStream<",
        "Ljava/lang/Integer;",
        "Lj$/util/stream/IntStream;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract allMatch(Ljava/util/function/IntPredicate;)Z
.end method

.method public abstract anyMatch(Ljava/util/function/IntPredicate;)Z
.end method

.method public abstract asDoubleStream()Lj$/util/stream/DoubleStream;
.end method

.method public abstract asLongStream()Lj$/util/stream/LongStream;
.end method

.method public abstract average()Lj$/util/OptionalDouble;
.end method

.method public abstract boxed()Lj$/util/stream/Stream;
.end method

.method public abstract collect(Ljava/util/function/Supplier;Ljava/util/function/ObjIntConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract count()J
.end method

.method public abstract distinct()Lj$/util/stream/IntStream;
.end method

.method public abstract dropWhile(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract findAny()Lj$/util/OptionalInt;
.end method

.method public abstract findFirst()Lj$/util/OptionalInt;
.end method

.method public abstract flatMap(Ljava/util/function/IntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract forEach(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract forEachOrdered(Ljava/util/function/IntConsumer;)V
.end method

.method public abstract iterator()Lj$/util/PrimitiveIterator$OfInt;
.end method

.method public abstract limit(J)Lj$/util/stream/IntStream;
.end method

.method public abstract map(Ljava/util/function/IntUnaryOperator;)Lj$/util/stream/IntStream;
.end method

.method public abstract mapToDouble(Ljava/util/function/IntToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract mapToLong(Ljava/util/function/IntToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;
.end method

.method public abstract max()Lj$/util/OptionalInt;
.end method

.method public abstract min()Lj$/util/OptionalInt;
.end method

.method public abstract noneMatch(Ljava/util/function/IntPredicate;)Z
.end method

.method public abstract parallel()Lj$/util/stream/IntStream;
.end method

.method public abstract peek(Ljava/util/function/IntConsumer;)Lj$/util/stream/IntStream;
.end method

.method public abstract reduce(ILjava/util/function/IntBinaryOperator;)I
.end method

.method public abstract reduce(Ljava/util/function/IntBinaryOperator;)Lj$/util/OptionalInt;
.end method

.method public abstract sequential()Lj$/util/stream/IntStream;
.end method

.method public abstract skip(J)Lj$/util/stream/IntStream;
.end method

.method public abstract sorted()Lj$/util/stream/IntStream;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfInt;
.end method

.method public abstract sum()I
.end method

.method public abstract summaryStatistics()Lj$/util/IntSummaryStatistics;
.end method

.method public abstract takeWhile(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end method

.method public abstract toArray()[I
.end method
