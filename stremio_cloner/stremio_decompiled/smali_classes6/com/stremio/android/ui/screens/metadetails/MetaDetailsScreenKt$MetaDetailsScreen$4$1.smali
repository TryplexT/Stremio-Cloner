.class final Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MetaDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt;->MetaDetailsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/common/api/StremioApi;Landroidx/compose/runtime/Composer;II)V
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
    c = "com.stremio.android.ui.screens.metadetails.MetaDetailsScreenKt$MetaDetailsScreen$4$1"
    f = "MetaDetailsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $metaDetailsViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic $videoId:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$metaDetailsViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$videoId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$metaDetailsViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$videoId:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;-><init>(Lcom/stremio/common/viewmodels/MetaDetailsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 252
    iget v0, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$metaDetailsViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getMeta()Lcom/stremio/core/types/resource/MetaItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 254
    iget-object p1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$metaDetailsViewModel:Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    .line 255
    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$type:Ljava/lang/String;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/stremio/android/ui/screens/metadetails/MetaDetailsScreenKt$MetaDetailsScreen$4$1;->$videoId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent$LoadMetaItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;

    .line 254
    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->onEvent(Lcom/stremio/common/viewmodels/state/MetaDetailsEvent;)V

    .line 258
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
