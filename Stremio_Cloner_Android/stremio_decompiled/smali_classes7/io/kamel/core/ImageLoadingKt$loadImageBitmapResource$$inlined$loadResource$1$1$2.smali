.class public final Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ImageLoading.kt\nio/kamel/core/ImageLoadingKt$loadResource$1\n+ 4 Resource.kt\nio/kamel/core/ResourceKt\n*L\n1#1,49:1\n50#2:50\n86#3:51\n87#3,3:55\n90#3:60\n62#4,3:52\n65#4,2:58\n*S KotlinDebug\n*F\n+ 1 ImageLoading.kt\nio/kamel/core/ImageLoadingKt$loadResource$1\n*L\n86#1:52,3\n86#1:58,2\n*E\n"
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
.field final synthetic $cache$inlined:Lio/kamel/core/cache/Cache;

.field final synthetic $decoder$inlined:Lio/kamel/core/decoder/Decoder;

.field final synthetic $output$inlined:Ljava/lang/Object;

.field final synthetic $resourceConfig$inlined:Lio/kamel/core/config/ResourceConfig;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lio/kamel/core/decoder/Decoder;Lio/kamel/core/config/ResourceConfig;Lio/kamel/core/cache/Cache;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$decoder$inlined:Lio/kamel/core/decoder/Decoder;

    iput-object p3, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$resourceConfig$inlined:Lio/kamel/core/config/ResourceConfig;

    iput-object p4, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$cache$inlined:Lio/kamel/core/cache/Cache;

    iput-object p5, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$output$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;

    iget v1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;

    invoke-direct {v0, p0, p2}, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;-><init>(Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$0:I

    iget-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;

    iget-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$3:I

    iget p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$2:I

    iget p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$1:I

    iget p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$0:I

    iget-object v2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lio/kamel/core/Resource;

    iget-object v4, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lio/kamel/core/Resource;

    iget-object v4, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;

    iget-object v4, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v5, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;

    iget-object v8, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p1

    move-object p1, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v11

    goto/16 :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    iget-object p2, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    move-object v2, p1

    check-cast v2, Lio/kamel/core/Resource;

    .line 53
    instance-of v5, v2, Lio/kamel/core/Resource$Loading;

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    new-instance v4, Lio/kamel/core/Resource$Loading;

    check-cast v2, Lio/kamel/core/Resource$Loading;

    invoke-virtual {v2}, Lio/kamel/core/Resource$Loading;->getProgress()F

    move-result v5

    invoke-virtual {v2}, Lio/kamel/core/Resource$Loading;->getSource()Lio/kamel/core/DataSource;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/kamel/core/Resource$Loading;-><init>(FLio/kamel/core/DataSource;)V

    check-cast v4, Lio/kamel/core/Resource;

    :goto_1
    move-object v7, p2

    move-object v8, v0

    move v2, v6

    move-object v6, p1

    goto/16 :goto_3

    .line 54
    :cond_4
    instance-of v5, v2, Lio/kamel/core/Resource$Success;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lio/kamel/core/Resource$Success;

    invoke-virtual {v5}, Lio/kamel/core/Resource$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    .line 55
    iget-object v7, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$decoder$inlined:Lio/kamel/core/decoder/Decoder;

    iget-object v8, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$resourceConfig$inlined:Lio/kamel/core/config/ResourceConfig;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$4:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$5:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$7:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$8:Ljava/lang/Object;

    iput v6, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$0:I

    iput v6, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$1:I

    iput v6, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$2:I

    iput v6, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$3:I

    iput v4, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->label:I

    invoke-interface {v7, v5, v8, v0}, Lio/kamel/core/decoder/Decoder;->decode(Lio/ktor/utils/io/ByteReadChannel;Lio/kamel/core/config/ResourceConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p2

    move-object v7, v5

    move-object v8, v0

    move p2, v6

    move-object v6, p1

    .line 56
    :goto_2
    iget-object v9, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$cache$inlined:Lio/kamel/core/cache/Cache;

    iget-object v10, p0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2;->$output$inlined:Ljava/lang/Object;

    invoke-interface {v9, v10, v4}, Lio/kamel/core/cache/Cache;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    check-cast v2, Lio/kamel/core/Resource$Success;

    invoke-virtual {v2}, Lio/kamel/core/Resource$Success;->getSource()Lio/kamel/core/DataSource;

    move-result-object v2

    new-instance v9, Lio/kamel/core/Resource$Success;

    invoke-direct {v9, v4, v2}, Lio/kamel/core/Resource$Success;-><init>(Ljava/lang/Object;Lio/kamel/core/DataSource;)V

    move-object v4, v9

    check-cast v4, Lio/kamel/core/Resource;

    move v2, p2

    move-object p2, v5

    goto :goto_3

    .line 58
    :cond_6
    instance-of v4, v2, Lio/kamel/core/Resource$Failure;

    if-eqz v4, :cond_8

    new-instance v4, Lio/kamel/core/Resource$Failure;

    check-cast v2, Lio/kamel/core/Resource$Failure;

    invoke-virtual {v2}, Lio/kamel/core/Resource$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2}, Lio/kamel/core/Resource$Failure;->getSource()Lio/kamel/core/DataSource;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lio/kamel/core/Resource$Failure;-><init>(Ljava/lang/Throwable;Lio/kamel/core/DataSource;)V

    check-cast v4, Lio/kamel/core/Resource;

    goto/16 :goto_1

    .line 50
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$5:Ljava/lang/Object;

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$7:Ljava/lang/Object;

    iput-object p1, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->L$8:Ljava/lang/Object;

    iput v2, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->I$0:I

    iput v3, v0, Lio/kamel/core/ImageLoadingKt$loadImageBitmapResource$$inlined$loadResource$1$1$2$1;->label:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_4
    return-object v1

    .line 49
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
