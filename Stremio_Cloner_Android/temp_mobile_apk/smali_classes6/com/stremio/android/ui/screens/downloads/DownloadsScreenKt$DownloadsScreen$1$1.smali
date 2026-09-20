.class final Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->DownloadsScreen(Landroidx/compose/runtime/Composer;I)V
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stremio.android.ui.screens.downloads.DownloadsScreenKt$DownloadsScreen$1$1"
    f = "DownloadsScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $auth$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasPremium:Z

.field final synthetic $navigator:Lcom/stremio/android/navigation/Navigator;

.field label:I


# direct methods
.method constructor <init>(ZLcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/stremio/android/navigation/Navigator;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/core/types/profile/Auth;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$hasPremium:Z

    iput-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$auth$delegate:Landroidx/compose/runtime/State;

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

    new-instance p1, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;

    iget-boolean v0, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$hasPremium:Z

    iget-object v1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$auth$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;-><init>(ZLcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 77
    iget v0, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$auth$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->access$DownloadsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/core/types/profile/Auth;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$hasPremium:Z

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    .line 80
    sget-object v0, Lcom/stremio/android/ui/Routes$Board;->INSTANCE:Lcom/stremio/android/ui/Routes$Board;

    check-cast v0, Lcom/stremio/android/ui/Routes;

    .line 81
    new-instance v1, Lcom/stremio/android/navigation/NavigateOptions;

    .line 82
    sget-object v2, Lcom/stremio/android/ui/Routes$Downloads;->INSTANCE:Lcom/stremio/android/ui/Routes$Downloads;

    invoke-virtual {v2}, Lcom/stremio/android/ui/Routes$Downloads;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 81
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/stremio/android/navigation/Navigator;->route(Lcom/stremio/android/ui/Routes;Lcom/stremio/android/navigation/NavigateOptions;)V

    .line 86
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
