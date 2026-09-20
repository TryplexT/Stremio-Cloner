.class final Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContinueWatchingScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt;->ContinueWatchingScreen(Landroidx/compose/ui/Modifier;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.stremio.android.ui.screens.ContinueWatchingScreenKt$ContinueWatchingScreen$2$1"
    f = "ContinueWatchingScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $continueWatchingState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
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
            "Lcom/stremio/common/viewmodels/state/ContinueWatchingState;",
            ">;",
            "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$strings:Lcom/stremio/translations/Strings;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$continueWatchingState:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

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

    new-instance p1, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$strings:Lcom/stremio/translations/Strings;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$continueWatchingState:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;-><init>(Lcom/stremio/translations/Strings;Landroidx/compose/runtime/State;Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 81
    iget v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$strings:Lcom/stremio/translations/Strings;

    invoke-interface {p1}, Lcom/stremio/translations/Strings;->getLabel_continue_watching()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$continueWatchingState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/ContinueWatchingState;->getCatalog()Ljava/util/List;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    invoke-direct {v1, p1, v0}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 84
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$2$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    new-instance v1, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;

    invoke-direct {v1, p1}, Lcom/stremio/common/viewmodels/state/RowsEvent$LoadRows;-><init>(Ljava/util/List;)V

    check-cast v1, Lcom/stremio/common/viewmodels/state/RowsEvent;

    invoke-virtual {v0, v1}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/RowsEvent;)V

    .line 92
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
