.class final Lcom/stremio/common/api/StremioApi$loadCore$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi;-><init>(Ljava/lang/String;Lcom/stremio/core/Storage;Lcom/stremio/common/api/QuickSearchApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/stremio/core/runtime/EnvError;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/stremio/core/runtime/EnvError;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.api.StremioApi$loadCore$1"
    f = "StremioApi.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/stremio/common/api/StremioApi;


# direct methods
.method constructor <init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/api/StremioApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/common/api/StremioApi$loadCore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/stremio/common/api/StremioApi$loadCore$1;

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-direct {p1, v0, p2}, Lcom/stremio/common/api/StremioApi$loadCore$1;-><init>(Lcom/stremio/common/api/StremioApi;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$loadCore$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/core/runtime/EnvError;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$loadCore$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StremioApi$loadCore$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StremioApi$loadCore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Stremio"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 104
    iget v1, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    iget-object p1, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lcom/stremio/common/api/StremioApi;->access$getError$p(Lcom/stremio/common/api/StremioApi;)Lcom/stremio/core/runtime/EnvError;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lcom/stremio/common/api/StremioApi;->access$getError$p(Lcom/stremio/common/api/StremioApi;)Lcom/stremio/core/runtime/EnvError;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 108
    :try_start_0
    const-string v1, "TMPDIR"

    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {v2}, Lcom/stremio/common/api/StremioApi;->access$getCachePath$p(Lcom/stremio/common/api/StremioApi;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/system/Os;->setenv(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    sget-object v1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {v2}, Lcom/stremio/common/api/StremioApi;->access$getStorage$p(Lcom/stremio/common/api/StremioApi;)Lcom/stremio/core/Storage;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stremio/core/Core;->initialize(Lcom/stremio/core/Storage;)Lcom/stremio/core/runtime/EnvError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    const-string v2, "Core initialize error: %s"

    invoke-virtual {v1}, Lcom/stremio/core/runtime/EnvError;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {v2, v1}, Lcom/stremio/common/api/StremioApi;->access$setError$p(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/runtime/EnvError;)V

    .line 114
    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {v1}, Lcom/stremio/common/api/StremioApi;->access$getError$p(Lcom/stremio/common/api/StremioApi;)Lcom/stremio/core/runtime/EnvError;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    const-string v1, "Initialized Core"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$loadCore$1;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {v1}, Lcom/stremio/common/api/StremioApi;->access$startAnalyticsPublishing(Lcom/stremio/common/api/StremioApi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-object p1

    .line 104
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
