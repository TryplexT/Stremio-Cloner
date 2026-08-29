.class final Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/home/HomeScreenKt;->HomeScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nHomeScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeScreen.kt\ncom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1563#2:94\n1634#2,3:95\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\ncom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1\n*L\n66#1:94\n66#1:95,3\n*E\n"
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
    c = "com.stremio.android.ui.screens.home.HomeScreenKt$HomeScreen$2$1"
    f = "HomeScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boardState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/BoardState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

.field final synthetic $strings:Lcom/stremio/translations/Strings;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/translations/Strings;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/BoardState;",
            ">;",
            "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$strings:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$boardState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$strings:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$boardState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 60
    new-array p1, p1, [Lcom/stremio/common/viewmodels/state/MetaRow;

    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;

    .line 61
    iget-object v1, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-interface {v1}, Lcom/stremio/translations/Strings;->getLabel_continue_watching()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$boardState:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/state/BoardState;

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/state/BoardState;->getContinueWatching()Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-direct {v0, v1, v2}, Lcom/stremio/common/viewmodels/state/MetaRow$ContinueWatchingRow;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$boardState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/BoardState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/BoardState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    move-object v4, v2

    check-cast v4, Lcom/stremio/core/models/Catalog;

    .line 67
    new-instance v3, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/stremio/common/viewmodels/state/MetaRow$CatalogRow;-><init>(Lcom/stremio/core/models/Catalog;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 74
    iget-object v0, p0, Lcom/stremio/android/ui/screens/home/HomeScreenKt$HomeScreen$2$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    .line 75
    new-instance v2, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;

    check-cast p1, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/stremio/common/viewmodels/state/RowsEvent;

    .line 74
    invoke-virtual {v0, v2}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 77
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
