.class public final synthetic Landroidx/media3/exoplayer/source/ShuffleOrder$-CC;
.super Ljava/lang/Object;
.source "ShuffleOrder.java"


# direct methods
.method public static $default$cloneAndMove(Landroidx/media3/exoplayer/source/ShuffleOrder;III)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 0
    return-object p0
.end method

.method public static $default$cloneAndSet(Landroidx/media3/exoplayer/source/ShuffleOrder;II)Landroidx/media3/exoplayer/source/ShuffleOrder;
    .locals 1
    .param p0, "_this"    # Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 303
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p1

    return-object p1
.end method
