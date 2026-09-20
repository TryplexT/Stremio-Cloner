.class final Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;
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
    c = "com.stremio.android.ui.screens.ContinueWatchingScreenKt$ContinueWatchingScreen$1$1"
    f = "ContinueWatchingScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $continueWatchingModel:Lcom/stremio/common/viewmodels/ContinueWatchingModel;

.field final synthetic $rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
            "Lcom/stremio/common/viewmodels/ContinueWatchingModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->$continueWatchingModel:Lcom/stremio/common/viewmodels/ContinueWatchingModel;

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

    new-instance p1, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;

    iget-object v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->$continueWatchingModel:Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;-><init>(Lcom/stremio/common/viewmodels/CatalogRowsViewModel;Lcom/stremio/common/viewmodels/ContinueWatchingModel;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 70
    iget v0, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->$rowsViewModel:Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    sget-object v0, Lcom/stremio/core/Field$CONTINUE_WATCHING;->INSTANCE:Lcom/stremio/core/Field$CONTINUE_WATCHING;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->setField(Lcom/stremio/core/Field;)V

    .line 72
    iget-object p1, p0, Lcom/stremio/android/ui/screens/ContinueWatchingScreenKt$ContinueWatchingScreen$1$1;->$continueWatchingModel:Lcom/stremio/common/viewmodels/ContinueWatchingModel;

    .line 73
    new-instance v0, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;

    .line 75
    sget-object v1, Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;

    move-object v2, v1

    check-cast v2, Lcom/stremio/core/models/LibraryWithFilters$Sort;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 73
    invoke-direct/range {v0 .. v7}, Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;-><init>(Ljava/lang/String;Lcom/stremio/core/models/LibraryWithFilters$Sort;JLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/ContinueWatchingModel;->load(Lcom/stremio/core/models/LibraryWithFilters$LibraryRequest;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
