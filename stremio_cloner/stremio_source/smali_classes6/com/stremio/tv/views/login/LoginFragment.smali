.class public final Lcom/stremio/tv/views/login/LoginFragment;
.super Lcom/stremio/tv/views/FocusableFragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/stremio/tv/views/login/LoginFragment\n+ 2 FragmentActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentActivityVMKt\n*L\n1#1,83:1\n43#2,8:84\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/stremio/tv/views/login/LoginFragment\n*L\n28#1:84,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/tv/views/login/LoginFragment;",
        "Lcom/stremio/tv/views/FocusableFragment;",
        "<init>",
        "()V",
        "loginViewModel",
        "Lcom/stremio/common/viewmodels/LoginViewModel;",
        "getLoginViewModel",
        "()Lcom/stremio/common/viewmodels/LoginViewModel;",
        "loginViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "androidTV-com.stremio.one-1.8.1-10000626_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final loginViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$YrkAA0QIP9ODbE4DZ0IJoAYvdBk(Lcom/stremio/tv/views/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/login/LoginFragment;->onCreateView$lambda$0(Lcom/stremio/tv/views/login/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 26
    sget v0, Lcom/stremio/tv/R$layout;->fragment_login:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/FocusableFragment;-><init>(I)V

    .line 28
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 87
    new-instance v0, Lcom/stremio/tv/views/login/LoginFragment$special$$inlined$activityViewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/login/LoginFragment$special$$inlined$activityViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 91
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/login/LoginFragment$special$$inlined$activityViewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/login/LoginFragment$special$$inlined$activityViewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment;->loginViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getLoginViewModel(Lcom/stremio/tv/views/login/LoginFragment;)Lcom/stremio/common/viewmodels/LoginViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/stremio/tv/views/login/LoginFragment;->getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment;->loginViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/LoginViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/stremio/tv/views/login/LoginFragment;Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/stremio/tv/views/login/LoginFragment;->getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->createLinkCode()V

    .line 77
    check-cast p0, Landroidx/fragment/app/Fragment;

    sget p1, Lcom/stremio/tv/R$string;->label_stremio_tv_login_link_refreshed:I

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 35
    invoke-static {p1, p2, p3}, Lcom/stremio/tv/databinding/FragmentLoginBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentLoginBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/stremio/tv/views/login/LoginFragment;->getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/LoginViewModel;->getLoginStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 38
    invoke-virtual {p0}, Lcom/stremio/tv/views/login/LoginFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, p3, v0}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 40
    new-instance p3, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p0, v0}, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;-><init>(Lcom/stremio/tv/databinding/FragmentLoginBinding;Lcom/stremio/tv/views/login/LoginFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 73
    move-object p3, p0

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 75
    iget-object p2, p1, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginBtnNewCode:Landroid/widget/Button;

    new-instance p3, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/login/LoginFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-virtual {p1}, Lcom/stremio/tv/databinding/FragmentLoginBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
