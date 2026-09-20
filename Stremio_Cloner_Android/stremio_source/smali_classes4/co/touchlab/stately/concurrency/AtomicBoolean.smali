.class public final Lco/touchlab/stately/concurrency/AtomicBoolean;
.super Ljava/lang/Object;
.source "AtomicBoolean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0016\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003R\u0012\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "Lco/touchlab/stately/concurrency/AtomicBoolean;",
        "",
        "value_",
        "",
        "(Z)V",
        "atom",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lco/touchlab/stately/concurrency/AtomicInt;",
        "value",
        "getValue",
        "()Z",
        "setValue",
        "boolToInt",
        "",
        "b",
        "compareAndSet",
        "expected",
        "new",
        "stately-concurrency"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final atom:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1}, Lco/touchlab/stately/concurrency/AtomicBoolean;->boolToInt(Z)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lco/touchlab/stately/concurrency/AtomicBoolean;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final boolToInt(Z)I
    .locals 0

    return p1
.end method


# virtual methods
.method public final compareAndSet(ZZ)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lco/touchlab/stately/concurrency/AtomicBoolean;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1}, Lco/touchlab/stately/concurrency/AtomicBoolean;->boolToInt(Z)I

    move-result p1

    invoke-direct {p0, p2}, Lco/touchlab/stately/concurrency/AtomicBoolean;->boolToInt(Z)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method public final getValue()Z
    .locals 1

    .line 25
    iget-object v0, p0, Lco/touchlab/stately/concurrency/AtomicBoolean;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, Lco/touchlab/stately/concurrency/AtomicIntKt;->getValue(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setValue(Z)V
    .locals 1

    .line 27
    iget-object v0, p0, Lco/touchlab/stately/concurrency/AtomicBoolean;->atom:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p1}, Lco/touchlab/stately/concurrency/AtomicBoolean;->boolToInt(Z)I

    move-result p1

    invoke-static {v0, p1}, Lco/touchlab/stately/concurrency/AtomicIntKt;->setValue(Ljava/util/concurrent/atomic/AtomicInteger;I)V

    return-void
.end method
