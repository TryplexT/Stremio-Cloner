.class final Lcom/stremio/android/ui/AppKt$App$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "App.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/AppKt;->App(Landroidx/compose/runtime/Composer;I)V
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
    c = "com.stremio.android.ui.AppKt$App$4$1"
    f = "App.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $cameFromBackground$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hasPremium$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/stremio/android/navigation/Navigator;

.field final synthetic $userProfiles$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/android/navigation/Navigator;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/android/ui/AppKt$App$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    iput-object p2, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$cameFromBackground$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$userProfiles$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Lcom/stremio/android/ui/AppKt$App$4$1;

    iget-object v1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    iget-object v2, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$cameFromBackground$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$userProfiles$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stremio/android/ui/AppKt$App$4$1;-><init>(Lcom/stremio/android/navigation/Navigator;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/AppKt$App$4$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/android/ui/AppKt$App$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/android/ui/AppKt$App$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/android/ui/AppKt$App$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$cameFromBackground$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/AppKt;->access$App$lambda$11(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_0
    sget-object p1, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->INSTANCE:Lcom/stremio/common/lifecycle/AppLifecycleObserver;

    invoke-virtual {p1}, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->consume()V

    .line 115
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/AppKt;->access$App$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$userProfiles$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/android/ui/AppKt;->access$App$lambda$2(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/UserProfilesState;->getHasProfiles()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    invoke-virtual {p1}, Lcom/stremio/android/navigation/Navigator;->getCurrentRoute()Ljava/lang/String;

    move-result-object p1

    .line 117
    sget-object v0, Lcom/stremio/android/ui/Routes$UserProfiles;->INSTANCE:Lcom/stremio/android/ui/Routes$UserProfiles;

    invoke-virtual {v0}, Lcom/stremio/android/ui/Routes$UserProfiles;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/stremio/android/ui/Routes$Intro;->INSTANCE:Lcom/stremio/android/ui/Routes$Intro;

    invoke-virtual {v0}, Lcom/stremio/android/ui/Routes$Intro;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/stremio/android/ui/AppKt$App$4$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    .line 119
    sget-object v0, Lcom/stremio/android/ui/Routes$UserProfiles;->INSTANCE:Lcom/stremio/android/ui/Routes$UserProfiles;

    check-cast v0, Lcom/stremio/android/ui/Routes;

    .line 120
    new-instance v1, Lcom/stremio/android/navigation/NavigateOptions;

    .line 121
    sget-object v2, Lcom/stremio/android/ui/Routes$Board;->INSTANCE:Lcom/stremio/android/ui/Routes$Board;

    invoke-virtual {v2}, Lcom/stremio/android/ui/Routes$Board;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 120
    invoke-direct {v1, v2, v3}, Lcom/stremio/android/navigation/NavigateOptions;-><init>(Ljava/lang/String;Z)V

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/stremio/android/navigation/Navigator;->route(Lcom/stremio/android/ui/Routes;Lcom/stremio/android/navigation/NavigateOptions;)V

    .line 127
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
