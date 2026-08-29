.class public final Lio/github/reactivecircus/cache4k/FakeTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "FakeTimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFakeTimeSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FakeTimeSource.kt\nio/github/reactivecircus/cache4k/FakeTimeSource\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,58:1\n476#2,4:59\n*S KotlinDebug\n*F\n+ 1 FakeTimeSource.kt\nio/github/reactivecircus/cache4k/FakeTimeSource\n*L\n33#1:59,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/FakeTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "<init>",
        "()V",
        "reading",
        "Lkotlinx/atomicfu/AtomicLong;",
        "read",
        "",
        "plusAssign",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "plusAssign-LRDsOJo",
        "(J)V",
        "overflow",
        "overflow-LRDsOJo",
        "cache4k"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reading:Lkotlinx/atomicfu/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

    const-wide/16 v0, 0x0

    .line 17
    invoke-static {v0, v1}, Lkotlinx/atomicfu/AtomicFU;->atomic(J)Lkotlinx/atomicfu/AtomicLong;

    move-result-object v0

    iput-object v0, p0, Lio/github/reactivecircus/cache4k/FakeTimeSource;->reading:Lkotlinx/atomicfu/AtomicLong;

    return-void
.end method

.method private final overflow-LRDsOJo(J)V
    .locals 3

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    iget-object v1, p0, Lio/github/reactivecircus/cache4k/FakeTimeSource;->reading:Lkotlinx/atomicfu/AtomicLong;

    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "FakeTimeSource will overflow if its reading "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "ns is advanced by "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 13

    .line 31
    invoke-virtual {p0}, Lio/github/reactivecircus/cache4k/FakeTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v0

    double-to-long v2, v0

    .line 33
    iget-object v4, p0, Lio/github/reactivecircus/cache4k/FakeTimeSource;->reading:Lkotlinx/atomicfu/AtomicLong;

    .line 60
    :cond_0
    invoke-virtual {v4}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v2, v7

    if-eqz v7, :cond_1

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v7, v2, v7

    if-eqz v7, :cond_1

    add-long v7, v5, v2

    xor-long v9, v5, v2

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-ltz v9, :cond_4

    xor-long v9, v5, v7

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    .line 38
    invoke-direct {p0, p1, p2}, Lio/github/reactivecircus/cache4k/FakeTimeSource;->overflow-LRDsOJo(J)V

    goto :goto_0

    :cond_1
    long-to-double v7, v5

    add-double/2addr v7, v0

    const-wide/high16 v9, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v9, v7, v9

    if-gtz v9, :cond_2

    const-wide/high16 v9, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v9, v7, v9

    if-gez v9, :cond_3

    .line 45
    :cond_2
    invoke-direct {p0, p1, p2}, Lio/github/reactivecircus/cache4k/FakeTimeSource;->overflow-LRDsOJo(J)V

    :cond_3
    double-to-long v7, v7

    .line 62
    :cond_4
    :goto_0
    invoke-virtual {v4, v5, v6, v7, v8}, Lkotlinx/atomicfu/AtomicLong;->compareAndSet(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void
.end method

.method protected read()J
    .locals 2

    .line 19
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/FakeTimeSource;->reading:Lkotlinx/atomicfu/AtomicLong;

    invoke-virtual {v0}, Lkotlinx/atomicfu/AtomicLong;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
