.class final Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PagedListRowModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowForIndexed(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
        "Ljava/util/List<",
        "+",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
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
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
        "it",
        "",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.cyberagent.lounge.paging.PagedListRowModelKt$pagedListRowForIndexed$2"
    f = "PagedListRowModel.kt"
    i = {}
    l = {
        0x9a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field private synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$create"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;

    invoke-direct {v0, p3}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->L$1:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->create(Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;Ljava/util/List;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 154
    iget v1, p0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->label:I

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

    iget-object p1, p0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;

    iget-object v1, p0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;->label:I

    invoke-interface {p1, v1, p0}, Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;->unaryPlus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
