.class public final Lcom/stremio/tv/providers/HomeScreenChannelWorker;
.super Landroidx/work/CoroutineWorker;
.source "HomeScreenChannelWorker.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeScreenChannelWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreenChannelWorker.kt\ncom/stremio/tv/providers/HomeScreenChannelWorker\n+ 2 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 3 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 4 Core.kt\ncom/stremio/core/Core\n+ 5 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,48:1\n58#2,6:49\n810#3,2:55\n57#4,3:57\n117#5,10:60\n*S KotlinDebug\n*F\n+ 1 HomeScreenChannelWorker.kt\ncom/stremio/tv/providers/HomeScreenChannelWorker\n*L\n28#1:49,6\n31#1:55,2\n31#1:57,3\n42#1:60,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u00020\u00012\u00020\u0002:\u0001\u0014B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0011\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stremio/tv/providers/HomeScreenChannelWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lorg/koin/core/component/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "params",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "channelHelper",
        "Lcom/stremio/tv/util/ChannelHelper;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "getStremioApi",
        "()Lcom/stremio/common/api/StremioApi;",
        "stremioApi$delegate",
        "Lkotlin/Lazy;",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;

.field private static final JOB_LOCK:Lkotlinx/coroutines/sync/Mutex;

.field public static final PERIODIC_UPDATE_REQUEST_NAME:Ljava/lang/String; = "StremioChannelPeriodicUpdateRequest"

.field public static final SINGLE_UPDATE_REQUEST_NAME:Ljava/lang/String; = "StremioChannelSingleUpdateRequest"


# instance fields
.field private final channelHelper:Lcom/stremio/tv/util/ChannelHelper;

.field private final stremioApi$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->Companion:Lcom/stremio/tv/providers/HomeScreenChannelWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->$stable:I

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->JOB_LOCK:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 27
    new-instance p2, Lcom/stremio/tv/util/ChannelHelper;

    invoke-direct {p2, p1}, Lcom/stremio/tv/util/ChannelHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->channelHelper:Lcom/stremio/tv/util/ChannelHelper;

    .line 28
    move-object p1, p0

    check-cast p1, Lorg/koin/core/component/KoinComponent;

    .line 51
    sget-object p2, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p2}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object p2

    .line 54
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$special$$inlined$inject$default$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->stremioApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getStremioApi()Lcom/stremio/common/api/StremioApi;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->stremioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/api/StremioApi;

    return-object v0
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;-><init>(Lcom/stremio/tv/providers/HomeScreenChannelWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    const-string/jumbo v3, "retry(...)"

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$1:I

    iget v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iget-object v1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iget-object v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v2

    move-object v2, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_4

    :cond_4
    iget v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iget-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/Field;

    iget-object v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    sget-object v2, Lcom/stremio/core/Field$CTX;->INSTANCE:Lcom/stremio/core/Field$CTX;

    check-cast v2, Lcom/stremio/core/Field;

    .line 55
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getLoadCore()Lkotlinx/coroutines/Deferred;

    move-result-object v10

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iput v7, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    .line 30
    :cond_6
    :goto_1
    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    if-nez p1, :cond_7

    .line 56
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 57
    invoke-virtual {p1, v2}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v2, Lcom/stremio/core/models/Ctx;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v7, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lpbandk/Message$Companion;

    .line 59
    invoke-static {v2, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v9

    .line 31
    :goto_2
    check-cast p1, Lcom/stremio/core/models/Ctx;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/models/Ctx;->getProfile()Lcom/stremio/core/types/profile/Profile;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/stremio/core/types/profile/Profile;->getAuth()Lcom/stremio/core/types/profile/Auth;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v9

    :goto_3
    if-nez p1, :cond_9

    .line 32
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_9
    invoke-direct {p0}, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p1

    iput-object v9, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-virtual {p1, v0}, Lcom/stremio/common/api/StremioApi;->syncLibrary-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_6

    .line 36
    :cond_a
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 37
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 41
    :cond_b
    sget-object v2, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->JOB_LOCK:Lkotlinx/coroutines/sync/Mutex;

    invoke-interface {v2}, Lkotlinx/coroutines/sync/Mutex;->isLocked()Z

    move-result v3

    if-nez v3, :cond_e

    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iput v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-interface {v2, v9, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto :goto_6

    :cond_c
    move-object v5, p1

    move p1, v8

    .line 42
    :goto_5
    :try_start_1
    iget-object v3, p0, Lcom/stremio/tv/providers/HomeScreenChannelWorker;->channelHelper:Lcom/stremio/tv/util/ChannelHelper;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$0:I

    iput v8, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->I$1:I

    iput v4, v0, Lcom/stremio/tv/providers/HomeScreenChannelWorker$doWork$1;->label:I

    invoke-virtual {v3, v0}, Lcom/stremio/tv/util/ChannelHelper;->updateChannels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move-object v1, v2

    :goto_7
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_8
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 45
    :cond_e
    :goto_9
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string/jumbo v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 16
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method
