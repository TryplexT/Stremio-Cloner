.class final Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LambdaPagedListLoungeController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0094@"
    }
    d2 = {
        "buildModels",
        "",
        "T",
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
    c = "jp.co.cyberagent.lounge.paging.LambdaPagedListLoungeController"
    f = "LambdaPagedListLoungeController.kt"
    i = {}
    l = {
        0x1a,
        0x1a
    }
    m = "buildModels"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->this$0:Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->result:Ljava/lang/Object;

    iget p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->label:I

    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController$buildModels$2;->this$0:Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;

    invoke-virtual {p1, p0}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->buildModels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
