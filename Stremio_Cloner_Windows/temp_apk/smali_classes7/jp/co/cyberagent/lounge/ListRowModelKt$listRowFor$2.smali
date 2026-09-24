.class final Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ListRowModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/lounge/ListRowModelKt;->listRowFor(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Ljava/util/List;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListRowModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListRowModel.kt\njp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,252:1\n1547#2:253\n1618#2,3:254\n*E\n*S KotlinDebug\n*F\n+ 1 ListRowModel.kt\njp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2\n*L\n112#1:253\n112#1,3:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "jp.co.cyberagent.lounge.ListRowModelKt$listRowFor$2"
    f = "ListRowModel.kt"
    i = {}
    l = {
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $buildItemModel:Lkotlin/jvm/functions/Function1;

.field final synthetic $list:Ljava/util/List;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->$list:Ljava/util/List;

    iput-object p2, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->$buildItemModel:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;

    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->$list:Ljava/util/List;

    iget-object v2, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->$buildItemModel:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;

    .line 112
    iget-object v1, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->$list:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->$buildItemModel:Lkotlin/jvm/functions/Function1;

    .line 253
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 254
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 255
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 256
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 253
    iput v2, p0, Ljp/co/cyberagent/lounge/ListRowModelKt$listRowFor$2;->label:I

    .line 112
    invoke-interface {p1, v4, p0}, Ljp/co/cyberagent/lounge/LoungeBuildModelScope;->unaryPlus(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 113
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
