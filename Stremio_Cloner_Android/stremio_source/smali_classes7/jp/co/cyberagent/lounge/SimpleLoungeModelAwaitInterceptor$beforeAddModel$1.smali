.class final Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SimpleLoungeModelAwaitInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;->beforeAddModel(Ljp/co/cyberagent/lounge/LoungeController;ILjp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0096@"
    }
    d2 = {
        "beforeAddModel",
        "",
        "controller",
        "Ljp/co/cyberagent/lounge/LoungeController;",
        "addPosition",
        "",
        "model",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.cyberagent.lounge.SimpleLoungeModelAwaitInterceptor"
    f = "SimpleLoungeModelAwaitInterceptor.kt"
    i = {}
    l = {
        0x22
    }
    m = "beforeAddModel"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->this$0:Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->result:Ljava/lang/Object;

    iget p1, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->label:I

    iget-object p1, p0, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor$beforeAddModel$1;->this$0:Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Ljp/co/cyberagent/lounge/SimpleLoungeModelAwaitInterceptor;->beforeAddModel(Ljp/co/cyberagent/lounge/LoungeController;ILjp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
