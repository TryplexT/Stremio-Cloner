.class final Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginPage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/login/LoginPageKt;->LoginPage(Landroidx/navigation/NavController;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Landroidx/compose/runtime/Composer;I)V
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
    c = "com.stremio.tv.views.login.LoginPageKt$LoginPage$1$1"
    f = "LoginPage.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $hasPremium$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

.field final synthetic $navController:Landroidx/navigation/NavController;

.field final synthetic $status$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/LoginViewModel;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

    iput-object p2, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    iput-object p3, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$status$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$userProfiles$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;

    iget-object v1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

    iget-object v2, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    iget-object v3, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$status$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$userProfiles$delegate:Landroidx/compose/runtime/State;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Landroidx/navigation/NavController;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$status$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/login/LoginPageKt;->access$LoginPage$lambda$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/state/LoginStatus;

    move-result-object p1

    .line 99
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/LoginStatus$Empty;

    if-eqz v0, :cond_0

    .line 100
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$loginViewModel:Lcom/stremio/common/viewmodels/LoginViewModel;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->createLinkCode()V

    goto :goto_2

    .line 102
    :cond_0
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/LoginStatus$AlreadyLoggedIn;

    const-string v1, "Unknown"

    if-eqz v0, :cond_3

    .line 103
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    check-cast p1, Lcom/stremio/common/viewmodels/state/LoginStatus$AlreadyLoggedIn;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LoginStatus$AlreadyLoggedIn;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 105
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$hasPremium$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/login/LoginPageKt;->access$LoginPage$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$userProfiles$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lcom/stremio/tv/views/login/LoginPageKt;->access$LoginPage$lambda$3(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/UserProfilesState;->getHasProfiles()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    sget v0, Lcom/stremio/tv/R$id;->user_profiles:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    sget v0, Lcom/stremio/tv/R$id;->board:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_2

    .line 111
    :cond_3
    instance-of v0, p1, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    if-eqz v0, :cond_5

    .line 112
    sget-object v0, Lcom/google/firebase/Firebase;->INSTANCE:Lcom/google/firebase/Firebase;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    check-cast p1, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 114
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginPageKt$LoginPage$1$1;->$navController:Landroidx/navigation/NavController;

    sget v0, Lcom/stremio/tv/R$id;->board:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    .line 118
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 97
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
