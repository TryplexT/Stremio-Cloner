.class public Lco/touchlab/stately/isolate/IsolateState;
.super Ljava/lang/Object;
.source "IsoState.kt"


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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B!\u0008\u0016\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007B\u0013\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ%\u0010\u000e\u001a\u0002H\u000f\"\u0004\u0008\u0001\u0010\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u000f0\u0011\u00a2\u0006\u0002\u0010\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J#\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u000f0\t\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00022\u0006\u0010\u0016\u001a\u0002H\u000f\u00a2\u0006\u0002\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\rR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lco/touchlab/stately/isolate/IsolateState;",
        "T",
        "",
        "stateRunner",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "producer",
        "Lkotlin/Function0;",
        "(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V",
        "stateHolder",
        "Lco/touchlab/stately/isolate/StateHolder;",
        "(Lco/touchlab/stately/isolate/StateHolder;)V",
        "isDisposed",
        "",
        "()Z",
        "access",
        "R",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "dispose",
        "",
        "fork",
        "r",
        "(Ljava/lang/Object;)Lco/touchlab/stately/isolate/StateHolder;",
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
.field private final stateHolder:Lco/touchlab/stately/isolate/StateHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/touchlab/stately/isolate/StateHolder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/touchlab/stately/isolate/StateHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateHolder<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "stateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    return-void
.end method

.method public constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/touchlab/stately/isolate/StateRunner;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "producer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, p2}, Lco/touchlab/stately/isolate/IsoStateKt;->createState(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/StateHolder;

    move-result-object p1

    invoke-direct {p0, p1}, Lco/touchlab/stately/isolate/IsolateState;-><init>(Lco/touchlab/stately/isolate/StateHolder;)V

    return-void
.end method

.method public synthetic constructor <init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lco/touchlab/stately/isolate/IsolateState;-><init>(Lco/touchlab/stately/isolate/StateRunner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$getStateHolder$p(Lco/touchlab/stately/isolate/IsolateState;)Lco/touchlab/stately/isolate/StateHolder;
    .locals 0

    .line 13
    iget-object p0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    return-object p0
.end method


# virtual methods
.method public final access(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->getMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->getMyState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->getStateRunner()Lco/touchlab/stately/isolate/StateRunner;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/isolate/IsolateState$access$1;

    invoke-direct {v1, p1, p0}, Lco/touchlab/stately/isolate/IsolateState$access$1;-><init>(Lkotlin/jvm/functions/Function1;Lco/touchlab/stately/isolate/IsolateState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lco/touchlab/stately/isolate/StateRunner;->stateRun(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 2

    .line 35
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->getMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->dispose()V

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->getStateRunner()Lco/touchlab/stately/isolate/StateRunner;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/isolate/IsolateState$dispose$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/isolate/IsolateState$dispose$1;-><init>(Lco/touchlab/stately/isolate/IsolateState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lco/touchlab/stately/isolate/StateRunner;->stateRun(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    return-void
.end method

.method public final fork(Ljava/lang/Object;)Lco/touchlab/stately/isolate/StateHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;)",
            "Lco/touchlab/stately/isolate/StateHolder<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "r"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->getMyThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lco/touchlab/stately/isolate/StateHolder;

    iget-object v1, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v1}, Lco/touchlab/stately/isolate/StateHolder;->getStateRunner()Lco/touchlab/stately/isolate/StateRunner;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lco/touchlab/stately/isolate/StateHolder;-><init>(Ljava/lang/Object;Lco/touchlab/stately/isolate/StateRunner;)V

    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must fork state from the state thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isDisposed()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lco/touchlab/stately/isolate/IsolateState;->stateHolder:Lco/touchlab/stately/isolate/StateHolder;

    invoke-virtual {v0}, Lco/touchlab/stately/isolate/StateHolder;->isDisposed()Z

    move-result v0

    return v0
.end method
