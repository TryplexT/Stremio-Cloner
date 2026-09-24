.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static doubleStream(Lj$/util/Spliterator$OfDouble;Z)Lj$/util/stream/DoubleStream;
    .locals 2

    .line 274
    new-instance v0, Lj$/util/stream/DoublePipeline$Head;

    .line 275
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/DoublePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static intStream(Lj$/util/Spliterator$OfInt;Z)Lj$/util/stream/IntStream;
    .locals 2

    .line 138
    new-instance v0, Lj$/util/stream/IntPipeline$Head;

    .line 139
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/IntPipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static longStream(Lj$/util/Spliterator$OfLong;Z)Lj$/util/stream/LongStream;
    .locals 2

    .line 206
    new-instance v0, Lj$/util/stream/LongPipeline$Head;

    .line 207
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/LongPipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 68
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    .line 70
    invoke-static {p0}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Ljava/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lj$/util/stream/ReferencePipeline$Head;

    .line 112
    invoke-static {p1}, Lj$/util/stream/StreamOpFlag;->fromCharacteristics(I)I

    move-result p1

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/ReferencePipeline$Head;-><init>(Ljava/util/function/Supplier;IZ)V

    return-object v0
.end method
