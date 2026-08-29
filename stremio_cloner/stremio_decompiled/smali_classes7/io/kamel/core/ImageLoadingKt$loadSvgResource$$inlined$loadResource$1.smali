.class public final Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImageLoading.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/ImageLoadingKt;->loadSvgResource(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lio/kamel/core/Resource<",
        "+",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoading.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoading.kt\nio/kamel/core/ImageLoadingKt$loadResource$1\n+ 2 ConfigUtils.kt\nio/kamel/core/utils/ConfigUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,110:1\n39#2,10:111\n50#2:122\n1#3:121\n49#4:123\n51#4:127\n46#5:124\n51#5:126\n105#6:125\n*S KotlinDebug\n*F\n+ 1 ImageLoading.kt\nio/kamel/core/ImageLoadingKt$loadResource$1\n*L\n83#1:111,10\n83#1:122\n83#1:121\n85#1:123\n85#1:127\n85#1:124\n85#1:126\n85#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lio/kamel/core/Resource;",
        "io/kamel/core/ImageLoadingKt$loadResource$1"
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
    c = "io.kamel.core.ImageLoadingKt$loadResource$1"
    f = "ImageLoading.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x50,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "output",
        "cachedData",
        "resource",
        "$this$flow",
        "output",
        "cachedData",
        "fetcher",
        "decoder",
        "bytesFlow",
        "dataFlow"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $cache:Lio/kamel/core/cache/Cache;

.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $dataKClass:Lkotlin/reflect/KClass;

.field final synthetic $resourceConfig:Lio/kamel/core/config/ResourceConfig;

.field final synthetic $this_loadResource:Lio/kamel/core/config/KamelConfig;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$this_loadResource:Lio/kamel/core/config/KamelConfig;

    iput-object p2, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$data:Ljava/lang/Object;

    iput-object p3, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$dataKClass:Lkotlin/reflect/KClass;

    iput-object p4, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$cache:Lio/kamel/core/cache/Cache;

    iput-object p5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;

    iget-object v1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$this_loadResource:Lio/kamel/core/config/KamelConfig;

    iget-object v2, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$data:Ljava/lang/Object;

    iget-object v3, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$dataKClass:Lkotlin/reflect/KClass;

    iget-object v4, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$cache:Lio/kamel/core/cache/Cache;

    iget-object v5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;-><init>(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;Lio/kamel/core/cache/Cache;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lio/kamel/core/Resource<",
            "+",
            "Landroidx/compose/ui/graphics/painter/Painter;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    iget-object v0, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lio/kamel/core/decoder/Decoder;

    iget-object v0, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/kamel/core/fetcher/Fetcher;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lio/kamel/core/Resource$Success;

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$this_loadResource:Lio/kamel/core/config/KamelConfig;

    iget-object v2, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$data:Ljava/lang/Object;

    iget-object v5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$dataKClass:Lkotlin/reflect/KClass;

    invoke-static {p1, v2, v5}, Lio/kamel/core/utils/ConfigUtilsKt;->mapInput(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v11

    .line 77
    iget-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$cache:Lio/kamel/core/cache/Cache;

    invoke-interface {p1, v11}, Lio/kamel/core/cache/Cache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 79
    new-instance v2, Lio/kamel/core/Resource$Success;

    sget-object v3, Lio/kamel/core/DataSource;->Memory:Lio/kamel/core/DataSource;

    invoke-direct {v2, p1, v3}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    .line 80
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$3:Ljava/lang/Object;

    iput v4, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->label:I

    invoke-interface {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$this_loadResource:Lio/kamel/core/config/KamelConfig;

    invoke-static {v2, v11}, Lio/kamel/core/utils/ConfigUtilsKt;->findFetcherFor(Lio/kamel/core/config/KamelConfig;Ljava/lang/Object;)Lio/kamel/core/fetcher/Fetcher;

    move-result-object v2

    .line 83
    iget-object v4, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$this_loadResource:Lio/kamel/core/config/KamelConfig;

    const-class v5, Landroidx/compose/ui/graphics/painter/Painter;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .line 113
    invoke-interface {v4}, Lio/kamel/core/config/KamelConfig;->getDecoders()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lio/kamel/core/decoder/Decoder;

    .line 115
    invoke-interface {v7}, Lio/kamel/core/decoder/Decoder;->getOutputKClass()Lkotlin/reflect/KClass;

    move-result-object v7

    .line 117
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    .line 113
    :goto_1
    move-object v8, v6

    check-cast v8, Lio/kamel/core/decoder/Decoder;

    if-eqz v8, :cond_7

    .line 84
    iget-object v4, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    invoke-interface {v2, v11, v4}, Lio/kamel/core/fetcher/Fetcher;->fetch(Ljava/lang/Object;Lio/kamel/core/config/ResourceConfig;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 85
    iget-object v9, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$resourceConfig:Lio/kamel/core/config/ResourceConfig;

    iget-object v10, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->$cache:Lio/kamel/core/cache/Cache;

    .line 125
    new-instance v6, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1$1;

    invoke-direct/range {v6 .. v11}, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lio/kamel/core/decoder/Decoder;Lio/kamel/core/config/ResourceConfig;Lio/kamel/core/cache/Cache;Ljava/lang/Object;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 92
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$3:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->L$6:Ljava/lang/Object;

    iput v3, p0, Lio/kamel/core/ImageLoadingKt$loadSvgResource$$inlined$loadResource$1;->label:I

    invoke-static {v0, v6, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 94
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find a decoder for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
