.class final Landroidx/window/embedding/OverlayController$overlayInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverlayController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/embedding/OverlayController;->overlayInfo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Landroidx/window/embedding/OverlayInfo;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroidx/window/embedding/OverlayInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.window.embedding.OverlayController$overlayInfo$1"
    f = "OverlayController.kt"
    i = {}
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $overlayTag:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/window/embedding/OverlayController;


# direct methods
.method public static synthetic $r8$lambda$9a8S4nVwpE3UkZIYlE7_QKpofYI(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/OverlayInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/OverlayInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H90Qxqw84CNXusn06p4x0opA5y4(Landroidx/window/embedding/OverlayController;Landroidx/core/util/Consumer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invokeSuspend$lambda$1(Landroidx/window/embedding/OverlayController;Landroidx/core/util/Consumer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/embedding/OverlayController;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/window/embedding/OverlayController$overlayInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    iput-object p2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$overlayTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Landroidx/window/embedding/OverlayInfo;)V
    .locals 0

    .line 134
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/ProducerScope;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/window/embedding/OverlayController;Landroidx/core/util/Consumer;)Lkotlin/Unit;
    .locals 0

    .line 136
    invoke-static {p0}, Landroidx/window/embedding/OverlayController;->access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/window/embedding/EmbeddingBackend;->removeOverlayInfoCallback(Landroidx/core/util/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    iget-object v1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    iget-object v2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$overlayTag:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;-><init>(Landroidx/window/embedding/OverlayController;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Landroidx/window/embedding/OverlayInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/window/embedding/OverlayController$overlayInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/window/embedding/OverlayController$overlayInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 133
    iget v1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 134
    new-instance v1, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda0;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 135
    iget-object v3, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    invoke-static {v3}, Landroidx/window/embedding/OverlayController;->access$getBackend$p(Landroidx/window/embedding/OverlayController;)Landroidx/window/embedding/EmbeddingBackend;

    move-result-object v3

    iget-object v4, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->$overlayTag:Ljava/lang/String;

    new-instance v5, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v3, v4, v5, v1}, Landroidx/window/embedding/EmbeddingBackend;->addOverlayInfoCallback(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 136
    iget-object v3, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->this$0:Landroidx/window/embedding/OverlayController;

    new-instance v4, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v3, v1}, Landroidx/window/embedding/OverlayController$overlayInfo$1$$ExternalSyntheticLambda1;-><init>(Landroidx/window/embedding/OverlayController;Landroidx/core/util/Consumer;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Landroidx/window/embedding/OverlayController$overlayInfo$1;->label:I

    invoke-static {p1, v4, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 137
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
