.class final Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/LoungeController;->unaryPlus(Ljp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B"
    }
    d2 = {
        "unaryPlus",
        "",
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
    c = "jp.co.cyberagent.lounge.LoungeController"
    f = "LoungeController.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x82
    }
    m = "unaryPlus"
    n = {
        "this",
        "$this$unaryPlus",
        "addPosition"
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ljp/co/cyberagent/lounge/LoungeController;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/LoungeController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->result:Ljava/lang/Object;

    iget p1, p0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->label:I

    iget-object p1, p0, Ljp/co/cyberagent/lounge/LoungeController$unaryPlus$1;->this$0:Ljp/co/cyberagent/lounge/LoungeController;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/co/cyberagent/lounge/LoungeController;->unaryPlus(Ljp/co/cyberagent/lounge/LoungeModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
