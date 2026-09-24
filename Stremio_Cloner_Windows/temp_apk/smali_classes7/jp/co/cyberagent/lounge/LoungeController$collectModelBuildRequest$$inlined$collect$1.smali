.class public final Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/LoungeController;->collectModelBuildRequest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController\n+ 3 Logger.kt\njp/co/cyberagent/lounge/internal/LoggerKt\n+ 4 Timing.kt\nkotlin/system/TimingKt\n*L\n1#1,132:1\n258#2:133\n276#2,5:134\n259#2,2:146\n279#2:150\n281#2:154\n261#2,2:155\n14#3,2:139\n16#3:149\n18#3,3:151\n31#4,5:141\n36#4:148\n*E\n*S KotlinDebug\n*F\n+ 1 LoungeController.kt\njp/co/cyberagent/lounge/LoungeController\n*L\n258#1,5:134\n258#1:150\n258#1:154\n258#1,2:139\n258#1:149\n258#1,3:151\n258#1,5:141\n258#1:148\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/cyberagent/lounge/LoungeController;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/lounge/LoungeController;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 73
    check-cast p1, Ljava/util/List;

    .line 133
    iget-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    .line 135
    invoke-virtual {p2}, Ljp/co/cyberagent/lounge/LoungeController;->getDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 146
    iget-object v2, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {v2}, Ljp/co/cyberagent/lounge/LoungeController;->access$getLoungeAdapter$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    move-result-object v2

    sget-object v3, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;->INSTANCE:Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;

    check-cast v3, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {v2, p1, v3}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 148
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljp/co/cyberagent/lounge/LoungeController;->access$validDebugName(Ljp/co/cyberagent/lounge/LoungeController;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " compute diff and dispatch changes"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " in %.3f ms."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string p2, "LoungeController"

    invoke-static {p2, p1}, Ljp/co/cyberagent/lounge/internal/LoggerKt;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p2, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {p2}, Ljp/co/cyberagent/lounge/LoungeController;->access$getLoungeAdapter$p(Ljp/co/cyberagent/lounge/LoungeController;)Ljp/co/cyberagent/lounge/internal/LoungeAdapter;

    move-result-object p2

    sget-object v0, Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;->INSTANCE:Ljp/co/cyberagent/lounge/LoungeModelDiffCallback;

    check-cast v0, Landroidx/leanback/widget/DiffCallback;

    invoke-virtual {p2, p1, v0}, Ljp/co/cyberagent/lounge/internal/LoungeAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    .line 155
    :goto_0
    iget-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$collectModelBuildRequest$$inlined$collect$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-static {p1}, Ljp/co/cyberagent/lounge/LoungeController;->access$getInitialBuildJob$p(Ljp/co/cyberagent/lounge/LoungeController;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
