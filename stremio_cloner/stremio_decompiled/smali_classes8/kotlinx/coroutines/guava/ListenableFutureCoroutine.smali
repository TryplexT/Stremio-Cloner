.class final Lkotlinx/coroutines/guava/ListenableFutureCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ListenableFuture.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlinx/coroutines/guava/ListenableFutureCoroutine;",
        "T",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "future",
        "Lkotlinx/coroutines/guava/JobListenableFuture;",
        "onCompleted",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "onCancelled",
        "cause",
        "",
        "handled",
        "",
        "kotlinx-coroutines-guava"
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
.field public final future:Lkotlinx/coroutines/guava/JobListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/guava/JobListenableFuture<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 298
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 302
    new-instance p1, Lkotlinx/coroutines/guava/JobListenableFuture;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/guava/JobListenableFuture;-><init>(Lkotlinx/coroutines/Job;)V

    iput-object p1, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    return-void
.end method


# virtual methods
.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 316
    iget-object p2, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->completeExceptionallyOrCancel(Ljava/lang/Throwable;)Z

    return-void
.end method

.method protected onCompleted(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureCoroutine;->future:Lkotlinx/coroutines/guava/JobListenableFuture;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/guava/JobListenableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
