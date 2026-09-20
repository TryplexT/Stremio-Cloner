.class public final Lco/touchlab/stately/isolate/BackgroundStateRunner;
.super Ljava/lang/Object;
.source "BackgroundStateRunner.kt"

# interfaces
.implements Lco/touchlab/stately/isolate/StateRunner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0008\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001c\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/touchlab/stately/isolate/BackgroundStateRunner;",
        "Lco/touchlab/stately/isolate/StateRunner;",
        "()V",
        "stateExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "getStateExecutor$stately_isolate",
        "()Ljava/util/concurrent/ExecutorService;",
        "stateRun",
        "R",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "stop",
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
.field private final stateExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$WrZGocBz-lp_aUBn3CzLmo6WSvY(Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/RunResult;
    .locals 0

    invoke-static {p0}, Lco/touchlab/stately/isolate/BackgroundStateRunner;->stateRun$lambda$0(Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/RunResult;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lco/touchlab/stately/isolate/BackgroundStateRunner;->stateExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private static final stateRun$lambda$0(Lkotlin/jvm/functions/Function0;)Lco/touchlab/stately/isolate/RunResult;
    .locals 1

    const-string v0, "$block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_0
    new-instance v0, Lco/touchlab/stately/isolate/Ok;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lco/touchlab/stately/isolate/Ok;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lco/touchlab/stately/isolate/RunResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 15
    new-instance v0, Lco/touchlab/stately/isolate/Thrown;

    invoke-direct {v0, p0}, Lco/touchlab/stately/isolate/Thrown;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lco/touchlab/stately/isolate/RunResult;

    return-object v0
.end method


# virtual methods
.method public final getStateExecutor$stately_isolate()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 7
    iget-object v0, p0, Lco/touchlab/stately/isolate/BackgroundStateRunner;->stateExecutor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public stateRun(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lco/touchlab/stately/isolate/BackgroundStateRunner;->stateExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lco/touchlab/stately/isolate/BackgroundStateRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lco/touchlab/stately/isolate/BackgroundStateRunner$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/touchlab/stately/isolate/RunResult;

    .line 21
    instance-of v0, p1, Lco/touchlab/stately/isolate/Ok;

    if-eqz v0, :cond_0

    check-cast p1, Lco/touchlab/stately/isolate/Ok;

    invoke-virtual {p1}, Lco/touchlab/stately/isolate/Ok;->getResult()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_0
    instance-of v0, p1, Lco/touchlab/stately/isolate/Thrown;

    if-eqz v0, :cond_1

    check-cast p1, Lco/touchlab/stately/isolate/Thrown;

    invoke-virtual {p1}, Lco/touchlab/stately/isolate/Thrown;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public stop()V
    .locals 1

    .line 27
    iget-object v0, p0, Lco/touchlab/stately/isolate/BackgroundStateRunner;->stateExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
