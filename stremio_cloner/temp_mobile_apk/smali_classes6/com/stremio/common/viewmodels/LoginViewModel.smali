.class public final Lcom/stremio/common/viewmodels/LoginViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/common/viewmodels/LoginViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginViewModel.kt\ncom/stremio/common/viewmodels/LoginViewModel\n+ 2 KoinExt.kt\ncom/stremio/common/extensions/KoinExtKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,178:1\n24#2,4:179\n24#2,4:185\n133#3:183\n133#3:189\n153#4:184\n153#4:190\n*S KotlinDebug\n*F\n+ 1 LoginViewModel.kt\ncom/stremio/common/viewmodels/LoginViewModel\n*L\n36#1:179,4\n28#1:185,4\n36#1:183\n28#1:189\n36#1:184\n28#1:190\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nJ\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u001e\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u0012J\u001e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001fJ\u0014\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"J*\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u00162\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00120\"J\u0006\u0010\'\u001a\u00020\u0012J\u0006\u0010(\u001a\u00020\u0012J\u0006\u0010)\u001a\u00020\u0012J\u0010\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020,H\u0002J\u0008\u0010-\u001a\u00020\u0012H\u0002J\u0016\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u00100R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/stremio/common/viewmodels/LoginViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "<init>",
        "(Lcom/stremio/common/api/StremioApi;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "_loginStatus",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/stremio/common/viewmodels/state/LoginStatus;",
        "loginStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getLoginStatus",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "countDownTimer",
        "Landroid/os/CountDownTimer;",
        "updateStatus",
        "",
        "status",
        "authWithFacebook",
        "accessToken",
        "",
        "login",
        "username",
        "password",
        "isFacebook",
        "",
        "loginAsGuest",
        "signup",
        "gdprConsent",
        "Lcom/stremio/core/types/profile/GDPRConsent;",
        "logout",
        "afterAction",
        "Lkotlin/Function0;",
        "deleteAccount",
        "passowrd",
        "onSuccess",
        "onFailure",
        "traktLogout",
        "traktInstallAddon",
        "createLinkCode",
        "startTokenPolling",
        "response",
        "Lcom/stremio/core/types/api/LinkCodeResponse;",
        "readCodeResponse",
        "authenticate",
        "authKey",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/stremio/common/viewmodels/LoginViewModel$Companion;

.field private static final pollInterval:J

.field private static final timerDuration:J

.field private static final timerTick:J


# instance fields
.field private final _loginStatus:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;"
        }
    .end annotation
.end field

.field private countDownTimer:Landroid/os/CountDownTimer;

.field private final loginStatus:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final stremioApi:Lcom/stremio/common/api/StremioApi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/common/viewmodels/LoginViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/common/viewmodels/LoginViewModel;->Companion:Lcom/stremio/common/viewmodels/LoginViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stremio/common/viewmodels/LoginViewModel;->$stable:I

    .line 31
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    const/4 v1, 0x5

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    sput-wide v2, Lcom/stremio/common/viewmodels/LoginViewModel;->timerDuration:J

    .line 32
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 v0, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v2

    sput-wide v2, Lcom/stremio/common/viewmodels/LoginViewModel;->timerTick:J

    .line 33
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeSeconds-impl(J)J

    move-result-wide v0

    sput-wide v0, Lcom/stremio/common/viewmodels/LoginViewModel;->pollInterval:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stremio/common/viewmodels/LoginViewModel;-><init>(Lcom/stremio/common/api/StremioApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/stremio/common/api/StremioApi;)V
    .locals 3

    const-string v0, "stremioApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    .line 182
    sget-object v0, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v0}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 184
    const-class v1, Landroid/content/SharedPreferences;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Landroid/content/SharedPreferences;

    .line 36
    iput-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 37
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->_loginStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 38
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->loginStatus:Lkotlinx/coroutines/flow/StateFlow;

    .line 43
    invoke-virtual {p1}, Lcom/stremio/common/api/StremioApi;->ctx()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$1;

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 52
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stremio/common/api/StremioApi;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 188
    sget-object p1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {p1}, Lorg/koin/mp/KoinPlatformTools;->defaultContext()Lorg/koin/core/context/KoinContext;

    move-result-object p1

    invoke-interface {p1}, Lorg/koin/core/context/KoinContext;->get()Lorg/koin/core/Koin;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 190
    const-class p2, Lcom/stremio/common/api/StremioApi;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p3}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 188
    check-cast p1, Lcom/stremio/common/api/StremioApi;

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/LoginViewModel;-><init>(Lcom/stremio/common/api/StremioApi;)V

    return-void
.end method

.method public static final synthetic access$authenticate(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/stremio/common/viewmodels/LoginViewModel;->authenticate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPollInterval$cp()J
    .locals 2

    .line 27
    sget-wide v0, Lcom/stremio/common/viewmodels/LoginViewModel;->pollInterval:J

    return-wide v0
.end method

.method public static final synthetic access$getSharedPreferences$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Landroid/content/SharedPreferences;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic access$getStremioApi$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    return-object p0
.end method

.method public static final synthetic access$get_loginStatus$p(Lcom/stremio/common/viewmodels/LoginViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->_loginStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$readCodeResponse(Lcom/stremio/common/viewmodels/LoginViewModel;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/stremio/common/viewmodels/LoginViewModel;->readCodeResponse()V

    return-void
.end method

.method public static final synthetic access$startTokenPolling(Lcom/stremio/common/viewmodels/LoginViewModel;Lcom/stremio/core/types/api/LinkCodeResponse;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->startTokenPolling(Lcom/stremio/core/types/api/LinkCodeResponse;)V

    return-void
.end method

.method private final authenticate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;

    iget v1, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;

    invoke-direct {v0, p0, p2}, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 172
    iget v2, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 173
    iget-object p2, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->stremioApi:Lcom/stremio/common/api/StremioApi;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stremio/common/viewmodels/LoginViewModel$authenticate$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/stremio/common/api/StremioApi;->loginWithToken-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 174
    iget-object p2, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->_loginStatus:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    invoke-direct {v0, p1}, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 176
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final readCodeResponse()V
    .locals 7

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$readCodeResponse$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$readCodeResponse$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startTokenPolling(Lcom/stremio/core/types/api/LinkCodeResponse;)V
    .locals 8

    .line 143
    invoke-virtual {p1}, Lcom/stremio/core/types/api/LinkCodeResponse;->getLink()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lcom/stremio/core/types/api/LinkCodeResponse;->getQrcode()Ljava/lang/String;

    move-result-object v3

    .line 145
    iget-object p1, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 146
    :cond_0
    sget-wide v4, Lcom/stremio/common/viewmodels/LoginViewModel;->timerDuration:J

    sget-wide v6, Lcom/stremio/common/viewmodels/LoginViewModel;->timerTick:J

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 163
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/LoginViewModel$startTokenPolling$1;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    .line 146
    iput-object p1, v1, Lcom/stremio/common/viewmodels/LoginViewModel;->countDownTimer:Landroid/os/CountDownTimer;

    return-void
.end method


# virtual methods
.method public final authWithFacebook(Ljava/lang/String;)V
    .locals 7

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$authWithFacebook$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final createLinkCode()V
    .locals 7

    .line 136
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$createLinkCode$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$createLinkCode$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final deleteAccount(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "passowrd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stremio/common/viewmodels/LoginViewModel$deleteAccount$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stremio/common/viewmodels/LoginViewModel$deleteAccount$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getLoginStatus()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/stremio/common/viewmodels/LoginViewModel;->loginStatus:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stremio/common/viewmodels/LoginViewModel$login$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stremio/common/viewmodels/LoginViewModel$login$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final loginAsGuest()V
    .locals 7

    .line 80
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$loginAsGuest$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$loginAsGuest$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logout(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "afterAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$logout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$logout$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final signup(Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;)V
    .locals 8

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gdprConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/stremio/common/viewmodels/LoginViewModel$signup$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stremio/common/viewmodels/LoginViewModel$signup$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/stremio/core/types/profile/GDPRConsent;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final traktInstallAddon()V
    .locals 7

    .line 130
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$traktInstallAddon$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$traktInstallAddon$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final traktLogout()V
    .locals 7

    .line 124
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$traktLogout$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$traktLogout$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateStatus(Lcom/stremio/common/viewmodels/state/LoginStatus;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/stremio/common/viewmodels/LoginViewModel$updateStatus$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/stremio/common/viewmodels/LoginViewModel$updateStatus$1;-><init>(Lcom/stremio/common/viewmodels/LoginViewModel;Lcom/stremio/common/viewmodels/state/LoginStatus;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
