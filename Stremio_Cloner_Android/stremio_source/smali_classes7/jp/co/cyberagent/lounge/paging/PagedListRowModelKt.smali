.class public final Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;
.super Ljava/lang/Object;
.source "PagedListRowModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagedListRowModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagedListRowModel.kt\njp/co/cyberagent/lounge/paging/PagedListRowModelKt\n+ 2 MemorizedController.kt\njp/co/cyberagent/lounge/MemorizedControllerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,183:1\n14#2,4:184\n1#3:188\n*E\n*S KotlinDebug\n*F\n+ 1 PagedListRowModel.kt\njp/co/cyberagent/lounge/paging/PagedListRowModelKt\n*L\n35#1,4:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ac\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\u001ac\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000e0\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u001ai\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000e0\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001ai\u0010\u0013\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000e0\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u009e\u0001\u0010\u0018\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000e0\u001423\u0010\u0019\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001a\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u001a\u009e\u0001\u0010\u0018\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0012\u0004\u0012\u00020\u000e0\u001423\u0010\u0019\u001a/\u0008\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001d\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001a\u00a2\u0006\u0002\u0008\u001eH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 \u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "pagedListRowFor",
        "",
        "T",
        "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
        "headerData",
        "Ljp/co/cyberagent/lounge/HeaderData;",
        "pagedList",
        "Landroidx/paging/PagedList;",
        "key",
        "",
        "presenter",
        "Landroidx/leanback/widget/ListRowPresenter;",
        "buildItemModel",
        "Lkotlin/Function1;",
        "Ljp/co/cyberagent/lounge/LoungeModel;",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "name",
        "",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pagedListRowForIndexed",
        "Lkotlin/Function2;",
        "",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pagedListRowOf",
        "buildModels",
        "Lkotlin/Function3;",
        "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lounge-paging_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# direct methods
.method public static final pagedListRowFor(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/leanback/widget/ListRowPresenter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 123
    new-instance v0, Ljp/co/cyberagent/lounge/HeaderData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/lounge/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    .line 122
    invoke-static/range {p0 .. p6}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowFor(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 129
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final pagedListRowFor(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljp/co/cyberagent/lounge/HeaderData;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/leanback/widget/ListRowPresenter;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowFor$2;

    invoke-direct {v0, p5}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowFor$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 101
    new-instance p5, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowFor$3;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowFor$3;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, p5

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p6

    .line 95
    invoke-static/range {v1 .. v8}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic pagedListRowFor$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 116
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 119
    sget-object p4, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p4

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowFor(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pagedListRowFor$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 89
    move-object p1, v0

    check-cast p1, Ljp/co/cyberagent/lounge/HeaderData;

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 92
    sget-object p4, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p4

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowFor(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final pagedListRowForIndexed(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/leanback/widget/ListRowPresenter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Ljp/co/cyberagent/lounge/HeaderData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/lounge/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    .line 175
    invoke-static/range {p0 .. p6}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowForIndexed(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 182
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final pagedListRowForIndexed(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljp/co/cyberagent/lounge/HeaderData;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/leanback/widget/ListRowPresenter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowForIndexed$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function3;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v9, p6

    .line 148
    invoke-static/range {v2 .. v9}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    .line 156
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic pagedListRowForIndexed$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 169
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 172
    sget-object p4, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p4

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowForIndexed(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pagedListRowForIndexed$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    .line 142
    move-object p1, v0

    check-cast p1, Ljp/co/cyberagent/lounge/HeaderData;

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_2

    .line 145
    sget-object p4, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p4

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-static/range {p2 .. p8}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowForIndexed(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljava/lang/String;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/leanback/widget/ListRowPresenter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljp/co/cyberagent/lounge/HeaderData;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/cyberagent/lounge/HeaderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object p1, v0

    .line 68
    invoke-static/range {p0 .. p7}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 76
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljp/co/cyberagent/lounge/LoungeBuildModelScope;",
            "Ljp/co/cyberagent/lounge/HeaderData;",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Landroidx/leanback/widget/ListRowPresenter;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljp/co/cyberagent/lounge/paging/PagedListLoungeBuildModelScope;",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljp/co/cyberagent/lounge/LoungeModel;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 35
    new-instance v1, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowOf$controller$1;

    invoke-direct {v1, p0}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt$pagedListRowOf$controller$1;-><init>(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 184
    instance-of v2, p0, Ljp/co/cyberagent/lounge/LoungeController;

    if-eqz v2, :cond_2

    .line 187
    move-object v2, p0

    check-cast v2, Ljp/co/cyberagent/lounge/LoungeController;

    const-class v3, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Ljp/co/cyberagent/lounge/LoungeController;->possessTagDuringBuilding(Ljava/lang/Object;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/cyberagent/lounge/LoungeController;

    .line 35
    check-cast v0, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;

    .line 38
    invoke-virtual {v0, p5}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->setBuildItemModel(Lkotlin/jvm/functions/Function2;)V

    .line 39
    invoke-virtual {v0, p6}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->setBuildModels(Lkotlin/jvm/functions/Function3;)V

    .line 40
    invoke-virtual {v0, p2}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->submitList(Landroidx/paging/PagedList;)V

    .line 41
    invoke-virtual {v0}, Ljp/co/cyberagent/lounge/paging/LambdaPagedListLoungeController;->requestForceModelBuild()V

    .line 45
    check-cast v0, Ljp/co/cyberagent/lounge/LoungeController;

    move-object p2, p3

    move-object p5, p7

    move-object p3, v0

    .line 42
    invoke-static/range {p0 .. p5}, Ljp/co/cyberagent/lounge/ListRowModelKt;->listRow(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Ljava/lang/Object;Ljp/co/cyberagent/lounge/LoungeController;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 184
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LoungeBuildModelScope must be a LoungeController to invoke memorizedController."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Require key or headerData to be non-null."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static synthetic pagedListRowOf$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 61
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_2

    .line 64
    sget-object p4, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p4

    :cond_2
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p9}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljava/lang/String;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pagedListRowOf$default(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    .line 25
    move-object p1, v0

    check-cast p1, Ljp/co/cyberagent/lounge/HeaderData;

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_2

    .line 28
    sget-object p4, Ljp/co/cyberagent/lounge/ListRowModel;->Companion:Ljp/co/cyberagent/lounge/ListRowModel$Companion;

    invoke-virtual {p4}, Ljp/co/cyberagent/lounge/ListRowModel$Companion;->getDefaultListRowPresenter()Landroidx/leanback/widget/ListRowPresenter;

    move-result-object p4

    :cond_2
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-static/range {p2 .. p9}, Ljp/co/cyberagent/lounge/paging/PagedListRowModelKt;->pagedListRowOf(Ljp/co/cyberagent/lounge/LoungeBuildModelScope;Ljp/co/cyberagent/lounge/HeaderData;Landroidx/paging/PagedList;Ljava/lang/Object;Landroidx/leanback/widget/ListRowPresenter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
