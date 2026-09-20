.class public final synthetic Lj$/util/stream/LongStream$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/LongStream;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/stream/LongStream;


# direct methods
.method private synthetic constructor <init>(Ljava/util/stream/LongStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    return-void
.end method

.method public static synthetic convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/stream/LongStream$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/stream/LongStream$Wrapper;

    iget-object p0, p0, Lj$/util/stream/LongStream$Wrapper;->wrappedValue:Lj$/util/stream/LongStream;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/stream/LongStream$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/stream/LongStream$VivifiedWrapper;-><init>(Ljava/util/stream/LongStream;)V

    return-object v0
.end method


# virtual methods
.method public synthetic allMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->allMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic anyMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->anyMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->asDoubleStream()Ljava/util/stream/DoubleStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic average()Lj$/util/OptionalDouble;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->average()Ljava/util/OptionalDouble;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalDouble;)Lj$/util/OptionalDouble;

    move-result-object v0

    return-object v0
.end method

.method public synthetic boxed()Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic close()V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->close()V

    return-void
.end method

.method public synthetic collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->collect(Ljava/util/function/Supplier;Ljava/util/function/ObjLongConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic count()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->count()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic distinct()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->distinct()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic dropWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->dropWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    instance-of v1, p1, Lj$/util/stream/LongStream$VivifiedWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/stream/LongStream$VivifiedWrapper;

    iget-object p1, p1, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic filter(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->filter(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic findAny()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findAny()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic findFirst()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->findFirst()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic flatMap(Ljava/util/function/LongFunction;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-static {p1}, Lj$/util/stream/FlatMapApiFlips;->flipFunctionReturningStream(Ljava/util/function/LongFunction;)Ljava/util/function/LongFunction;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->flatMap(Ljava/util/function/LongFunction;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEach(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachOrdered(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->forEachOrdered(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic isParallel()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->isParallel()Z

    move-result v0

    return v0
.end method

.method public synthetic iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/PrimitiveIterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/PrimitiveIterator$OfLong$VivifiedWrapper;->convert(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic limit(J)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->limit(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Ljava/util/function/LongUnaryOperator;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->map(Ljava/util/function/LongUnaryOperator;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToDouble(Ljava/util/function/LongToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToDouble(Ljava/util/function/LongToDoubleFunction;)Ljava/util/stream/DoubleStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/DoubleStream$VivifiedWrapper;->convert(Ljava/util/stream/DoubleStream;)Lj$/util/stream/DoubleStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToInt(Ljava/util/function/LongToIntFunction;)Lj$/util/stream/IntStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToInt(Ljava/util/function/LongToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/IntStream$VivifiedWrapper;->convert(Ljava/util/stream/IntStream;)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic mapToObj(Ljava/util/function/LongFunction;)Lj$/util/stream/Stream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->mapToObj(Ljava/util/function/LongFunction;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/Stream$VivifiedWrapper;->convert(Ljava/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic max()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->max()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic min()Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->min()Ljava/util/OptionalLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic noneMatch(Ljava/util/function/LongPredicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->noneMatch(Ljava/util/function/LongPredicate;)Z

    move-result p1

    return p1
.end method

.method public synthetic onClose(Ljava/lang/Runnable;)Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parallel()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallel()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->parallel()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic peek(Ljava/util/function/LongConsumer;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->peek(Ljava/util/function/LongConsumer;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic reduce(JLjava/util/function/LongBinaryOperator;)J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/stream/LongStream;->reduce(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic reduce(Ljava/util/function/LongBinaryOperator;)Lj$/util/OptionalLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->reduce(Ljava/util/function/LongBinaryOperator;)Ljava/util/OptionalLong;

    move-result-object p1

    invoke-static {p1}, Lj$/util/OptionalConversions;->convert(Ljava/util/OptionalLong;)Lj$/util/OptionalLong;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sequential()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sequential()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sequential()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic skip(J)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1, p2}, Ljava/util/stream/LongStream;->skip(J)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic sorted()Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sorted()Ljava/util/stream/LongStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator$OfLong;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator$OfLong;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$OfLong$VivifiedWrapper;->convert(Ljava/util/Spliterator$OfLong;)Lj$/util/Spliterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$VivifiedWrapper;->convert(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic sum()J
    .locals 2

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic summaryStatistics()Lj$/util/LongSummaryStatistics;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->summaryStatistics()Ljava/util/LongSummaryStatistics;

    move-result-object v0

    invoke-static {v0}, Lj$/util/LongSummaryStatisticsConversions;->convert(Ljava/util/LongSummaryStatistics;)Lj$/util/LongSummaryStatistics;

    move-result-object v0

    return-object v0
.end method

.method public synthetic takeWhile(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0, p1}, Ljava/util/stream/LongStream;->takeWhile(Ljava/util/function/LongPredicate;)Ljava/util/stream/LongStream;

    move-result-object p1

    invoke-static {p1}, Lj$/util/stream/LongStream$VivifiedWrapper;->convert(Ljava/util/stream/LongStream;)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toArray()[J
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/LongStream;->toArray()[J

    move-result-object v0

    return-object v0
.end method

.method public synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/LongStream$VivifiedWrapper;->wrappedValue:Ljava/util/stream/LongStream;

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->unordered()Ljava/util/stream/BaseStream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/BaseStream$VivifiedWrapper;->convert(Ljava/util/stream/BaseStream;)Lj$/util/stream/BaseStream;

    move-result-object v0

    return-object v0
.end method
