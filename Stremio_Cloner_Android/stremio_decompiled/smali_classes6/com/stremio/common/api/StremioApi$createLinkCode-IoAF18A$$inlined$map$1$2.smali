.class public final Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 StremioApi.kt\ncom/stremio/common/api/StremioApi\n*L\n1#1,49:1\n50#2:50\n131#3,6:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/stremio/common/api/StremioApi;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/stremio/common/api/StremioApi;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;

    iget v1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;-><init>(Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->I$1:I

    iget p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/models/LoadableCode$Content;

    iget-object v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/stremio/core/models/AuthLink;

    iget-object v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;

    iget-object v8, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p2

    move v9, p1

    move-object p1, v8

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    move-object v6, p1

    check-cast v6, Lcom/stremio/core/models/AuthLink;

    .line 51
    invoke-virtual {v6}, Lcom/stremio/core/models/AuthLink;->getCode()Lcom/stremio/core/models/LoadableCode;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/stremio/core/models/LoadableCode;->getContent()Lcom/stremio/core/models/LoadableCode$Content;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 52
    :goto_1
    instance-of v8, v7, Lcom/stremio/core/models/LoadableCode$Content$Ready;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast v7, Lcom/stremio/core/models/LoadableCode$Content$Ready;

    invoke-virtual {v7}, Lcom/stremio/core/models/LoadableCode$Content$Ready;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    :goto_2
    move-object v6, p1

    move-object v7, v0

    move-object v4, v2

    goto/16 :goto_4

    .line 53
    :cond_5
    instance-of v8, v7, Lcom/stremio/core/models/LoadableCode$Content$Error;

    if-eqz v8, :cond_6

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p2, Ljava/lang/RuntimeException;

    check-cast v7, Lcom/stremio/core/models/LoadableCode$Content$Error;

    invoke-virtual {v7}, Lcom/stremio/core/models/LoadableCode$Content$Error;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stremio/core/models/common/Error;

    invoke-virtual {v4}, Lcom/stremio/core/models/common/Error;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    goto :goto_2

    .line 54
    :cond_6
    instance-of v8, v7, Lcom/stremio/core/models/LoadableCode$Content$Loading;

    if-eqz v8, :cond_7

    move-object v6, p1

    move-object v7, v0

    move-object v4, v2

    move-object p2, v5

    goto :goto_4

    .line 55
    :cond_7
    iget-object v8, p0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2;->this$0:Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v9, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->I$0:I

    iput v9, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->I$1:I

    iput v4, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->label:I

    invoke-virtual {v8, v0}, Lcom/stremio/common/api/StremioApi;->createLinkCode-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, p1

    move-object v7, v0

    move-object v4, v2

    :goto_3
    invoke-static {p2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p2

    .line 50
    :goto_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput v9, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->I$0:I

    iput v3, v0, Lcom/stremio/common/api/StremioApi$createLinkCode-IoAF18A$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_5
    return-object v1

    .line 49
    :cond_9
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
