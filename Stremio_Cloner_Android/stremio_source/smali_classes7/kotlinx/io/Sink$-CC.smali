.class public final synthetic Lkotlinx/io/Sink$-CC;
.super Ljava/lang/Object;
.source "Sink.kt"


# direct methods
.method public static synthetic getBuffer$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic write$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 88
    array-length p3, p1

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: write"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
