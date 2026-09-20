.class abstract Lj$/util/stream/ForEachOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/ForEachOps$ForEachOrderedTask;,
        Lj$/util/stream/ForEachOps$ForEachTask;,
        Lj$/util/stream/ForEachOps$ForEachOp;
    }
.end annotation


# direct methods
.method public static makeDouble(Ljava/util/function/DoubleConsumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1

    .line 116
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfDouble;-><init>(Ljava/util/function/DoubleConsumer;Z)V

    return-object v0
.end method

.method public static makeInt(Ljava/util/function/IntConsumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1

    .line 86
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfInt;-><init>(Ljava/util/function/IntConsumer;Z)V

    return-object v0
.end method

.method public static makeLong(Ljava/util/function/LongConsumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1

    .line 101
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfLong;-><init>(Ljava/util/function/LongConsumer;Z)V

    return-object v0
.end method

.method public static makeRef(Ljava/util/function/Consumer;Z)Lj$/util/stream/TerminalOp;
    .locals 1

    .line 71
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/ForEachOps$ForEachOp$OfRef;-><init>(Ljava/util/function/Consumer;Z)V

    return-object v0
.end method
