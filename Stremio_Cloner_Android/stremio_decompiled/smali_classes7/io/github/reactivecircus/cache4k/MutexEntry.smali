.class final Lio/github/reactivecircus/cache4k/MutexEntry;
.super Ljava/lang/Object;
.source "KeyedSynchronizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/MutexEntry;",
        "",
        "mutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "counter",
        "",
        "<init>",
        "(Lkotlinx/coroutines/sync/Mutex;I)V",
        "getMutex",
        "()Lkotlinx/coroutines/sync/Mutex;",
        "getCounter",
        "()I",
        "setCounter",
        "(I)V",
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
.field private counter:I

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;I)V
    .locals 1

    const-string v0, "mutex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lio/github/reactivecircus/cache4k/MutexEntry;->mutex:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    iput p2, p0, Lio/github/reactivecircus/cache4k/MutexEntry;->counter:I

    return-void
.end method


# virtual methods
.method public final getCounter()I
    .locals 1

    .line 68
    iget v0, p0, Lio/github/reactivecircus/cache4k/MutexEntry;->counter:I

    return v0
.end method

.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/MutexEntry;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object v0
.end method

.method public final setCounter(I)V
    .locals 0

    .line 68
    iput p1, p0, Lio/github/reactivecircus/cache4k/MutexEntry;->counter:I

    return-void
.end method
