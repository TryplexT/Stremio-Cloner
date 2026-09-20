.class public final Lco/touchlab/stately/isolate/StateHolder;
.super Ljava/lang/Object;
.source "StateHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u0000*\n\u0008\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR\u0013\u0010\u000c\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0010\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/touchlab/stately/isolate/StateHolder;",
        "T",
        "",
        "t",
        "stateRunner",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "(Ljava/lang/Object;Lco/touchlab/stately/isolate/StateRunner;)V",
        "_isDisposed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isDisposed",
        "",
        "()Z",
        "myState",
        "getMyState",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "myThread",
        "getMyThread",
        "getStateRunner",
        "()Lco/touchlab/stately/isolate/StateRunner;",
        "threadRef",
        "Lco/touchlab/stately/concurrency/ThreadRef;",
        "dispose",
        "",
        "stately-isolate"
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
.field private _isDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final myState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final stateRunner:Lco/touchlab/stately/isolate/StateRunner;

.field private final threadRef:Lco/touchlab/stately/concurrency/ThreadRef;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lco/touchlab/stately/isolate/StateRunner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lco/touchlab/stately/isolate/StateRunner;",
            ")V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco/touchlab/stately/isolate/StateHolder;->stateRunner:Lco/touchlab/stately/isolate/StateRunner;

    .line 7
    iput-object p1, p0, Lco/touchlab/stately/isolate/StateHolder;->myState:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lco/touchlab/stately/isolate/StateHolder;->_isDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance p1, Lco/touchlab/stately/concurrency/ThreadRef;

    invoke-direct {p1}, Lco/touchlab/stately/concurrency/ThreadRef;-><init>()V

    iput-object p1, p0, Lco/touchlab/stately/isolate/StateHolder;->threadRef:Lco/touchlab/stately/concurrency/ThreadRef;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 15
    iget-object v0, p0, Lco/touchlab/stately/isolate/StateHolder;->_isDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final getMyState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lco/touchlab/stately/isolate/StateHolder;->myState:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMyThread()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lco/touchlab/stately/isolate/StateHolder;->threadRef:Lco/touchlab/stately/concurrency/ThreadRef;

    invoke-virtual {v0}, Lco/touchlab/stately/concurrency/ThreadRef;->same()Z

    move-result v0

    return v0
.end method

.method public final getStateRunner()Lco/touchlab/stately/isolate/StateRunner;
    .locals 1

    .line 6
    iget-object v0, p0, Lco/touchlab/stately/isolate/StateHolder;->stateRunner:Lco/touchlab/stately/isolate/StateRunner;

    return-object v0
.end method

.method public final isDisposed()Z
    .locals 1

    .line 12
    iget-object v0, p0, Lco/touchlab/stately/isolate/StateHolder;->_isDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
