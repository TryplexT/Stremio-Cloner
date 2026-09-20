.class final Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/SearchScreenKt;->SearchScreen(Ljava/lang/String;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchScreen.kt\ncom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,164:1\n1563#2:165\n1634#2,3:166\n*S KotlinDebug\n*F\n+ 1 SearchScreen.kt\ncom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1\n*L\n71#1:165\n71#1:166,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.stremio.android.ui.screens.SearchScreenKt$SearchScreen$3$1"
    f = "SearchScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

.field final synthetic $searchState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/Catalog;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/stremio/core/models/Catalog;",
            ">;>;",
            "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->$searchState:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->$searchState:Landroidx/compose/runtime/State;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;-><init>(Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->$searchState:Landroidx/compose/runtime/State;

    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 166
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    move-object v3, v1

    check-cast v3, Lcom/stremio/core/models/Catalog;

    .line 72
    new-instance v2, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;-><init>(Lcom/stremio/core/models/Catalog;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 168
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 78
    iget-object p1, p0, Lcom/stremio/android/ui/screens/SearchScreenKt$SearchScreen$3$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    new-instance v1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;

    invoke-direct {v1, v0}, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/RowsEvent;

    invoke-virtual {p1, v1}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
