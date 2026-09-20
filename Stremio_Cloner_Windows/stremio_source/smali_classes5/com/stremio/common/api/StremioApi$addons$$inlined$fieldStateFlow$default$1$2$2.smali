.class public final Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StremioApi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStremioApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StremioApi.kt\ncom/stremio/common/api/StremioApi$getState$2\n+ 2 StremioApi.kt\ncom/stremio/common/api/StremioApi\n+ 3 Core.kt\ncom/stremio/core/Core\n*L\n1#1,803:1\n655#2,2:804\n57#3,3:806\n*S KotlinDebug\n*F\n+ 1 StremioApi.kt\ncom/stremio/common/api/StremioApi$getState$2\n*L\n764#1:804,2\n764#1:806,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0003H\n\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lpbandk/Message;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/stremio/common/api/StremioApi$getState$2",
        "com/stremio/common/api/StremioApi$fieldStateFlow$lambda$0$$inlined$getState$1"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.common.api.StremioApi$getState$2"
    f = "StremioApi.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x324
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "field$iv",
        "$i$f$initialState"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $field:Lcom/stremio/core/Field;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public constructor <init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->this$0:Lcom/stremio/common/api/StremioApi;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->$field:Lcom/stremio/core/Field;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->this$0:Lcom/stremio/common/api/StremioApi;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->$field:Lcom/stremio/core/Field;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;-><init>(Lcom/stremio/common/api/StremioApi;Lcom/stremio/core/Field;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 764
    iget v1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/Field;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->this$0:Lcom/stremio/common/api/StremioApi;

    iget-object v1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->$field:Lcom/stremio/core/Field;

    .line 804
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->getCoreLoadingJob()Lkotlinx/coroutines/Deferred;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->I$0:I

    iput v2, p0, Lcom/stremio/common/api/StremioApi$addons$$inlined$fieldStateFlow$default$1$2$2;->label:I

    invoke-interface {v3, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 805
    :goto_0
    sget-object p1, Lcom/stremio/core/Core;->INSTANCE:Lcom/stremio/core/Core;

    .line 806
    invoke-virtual {p1, v0}, Lcom/stremio/core/Core;->getStateNative(Lcom/stremio/core/Field;)[B

    move-result-object p1

    const-class v0, Lcom/stremio/core/models/AddonsWithFilters;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 807
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getCompanionObjectInstance(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type pbandk.Message.Companion<T of com.stremio.core.Core.getState>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpbandk/Message$Companion;

    .line 808
    invoke-static {v0, p1}, Lpbandk/MessageKt;->decodeFromByteArray(Lpbandk/Message$Companion;[B)Lpbandk/Message;

    move-result-object p1

    return-object p1
.end method
