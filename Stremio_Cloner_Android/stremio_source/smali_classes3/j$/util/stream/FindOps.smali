.class abstract Lj$/util/stream/FindOps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/FindOps$FindTask;,
        Lj$/util/stream/FindOps$FindSink;,
        Lj$/util/stream/FindOps$FindOp;
    }
.end annotation


# direct methods
.method public static makeDouble(Z)Lj$/util/stream/TerminalOp;
    .locals 0

    if-eqz p0, :cond_0

    .line 93
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfDouble;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    return-object p0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfDouble;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-object p0
.end method

.method public static makeInt(Z)Lj$/util/stream/TerminalOp;
    .locals 0

    if-eqz p0, :cond_0

    .line 71
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    return-object p0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfInt;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-object p0
.end method

.method public static makeLong(Z)Lj$/util/stream/TerminalOp;
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfLong;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    return-object p0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfLong;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-object p0
.end method

.method public static makeRef(Z)Lj$/util/stream/TerminalOp;
    .locals 0

    if-eqz p0, :cond_0

    .line 60
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_FIRST:Lj$/util/stream/TerminalOp;

    return-object p0

    :cond_0
    sget-object p0, Lj$/util/stream/FindOps$FindSink$OfRef;->OP_FIND_ANY:Lj$/util/stream/TerminalOp;

    return-object p0
.end method
