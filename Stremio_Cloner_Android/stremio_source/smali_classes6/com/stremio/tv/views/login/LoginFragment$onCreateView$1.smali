.class final Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/login/LoginFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/stremio/common/viewmodels/state/LoginStatus;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/stremio/tv/views/login/LoginFragment$onCreateView$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,83:1\n257#2,2:84\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/stremio/tv/views/login/LoginFragment$onCreateView$1\n*L\n43#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "status",
        "Lcom/stremio/common/viewmodels/state/LoginStatus;"
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
    c = "com.stremio.tv.views.login.LoginFragment$onCreateView$1"
    f = "LoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stremio/tv/views/login/LoginFragment;


# direct methods
.method constructor <init>(Lcom/stremio/tv/databinding/FragmentLoginBinding;Lcom/stremio/tv/views/login/LoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/tv/databinding/FragmentLoginBinding;",
            "Lcom/stremio/tv/views/login/LoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iput-object p2, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->this$0:Lcom/stremio/tv/views/login/LoginFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;

    iget-object v1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object v2, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->this$0:Lcom/stremio/tv/views/login/LoginFragment;

    invoke-direct {v0, v1, v2, p2}, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;-><init>(Lcom/stremio/tv/databinding/FragmentLoginBinding;Lcom/stremio/tv/views/login/LoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/stremio/common/viewmodels/state/LoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stremio/common/viewmodels/state/LoginStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/stremio/common/viewmodels/state/LoginStatus;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->invoke(Lcom/stremio/common/viewmodels/state/LoginStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/common/viewmodels/state/LoginStatus;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 40
    iget v1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->label:I

    if-nez v1, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    instance-of p1, v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Empty;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    invoke-virtual {p1}, Lcom/stremio/tv/databinding/FragmentLoginBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->this$0:Lcom/stremio/tv/views/login/LoginFragment;

    invoke-static {p1}, Lcom/stremio/tv/views/login/LoginFragment;->access$getLoginViewModel(Lcom/stremio/tv/views/login/LoginFragment;)Lcom/stremio/common/viewmodels/LoginViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/LoginViewModel;->createLinkCode()V

    goto/16 :goto_0

    .line 47
    :cond_0
    instance-of p1, v0, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;

    if-eqz p1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginCodeLink:Landroid/widget/TextView;

    check-cast v0, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;->getLink()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginCodeStatus:Landroid/widget/TextView;

    .line 50
    iget-object v2, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->this$0:Lcom/stremio/tv/views/login/LoginFragment;

    sget v3, Lcom/stremio/tv/R$string;->label_stremio_tv_login_expires_in:I

    invoke-virtual {v2, v3}, Lcom/stremio/tv/views/login/LoginFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;->getExpireDuration()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    const/4 v2, 0x1

    aput-object v3, v5, v2

    .line 49
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginFrameInstructions:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 54
    sget-object p1, Lcom/stremio/tv/StremioPicasso;->Companion:Lcom/stremio/tv/StremioPicasso$Companion;

    invoke-virtual {p1}, Lcom/stremio/tv/StremioPicasso$Companion;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$ReadingCode;->getQrcode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/stremio/tv/StremioPicassoKt;->loadSafe(Lcom/squareup/picasso/Picasso;Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginQrCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 57
    :cond_1
    instance-of p1, v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    if-eqz p1, :cond_3

    .line 58
    check-cast v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$Success;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Unknown"

    .line 59
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->this$0:Lcom/stremio/tv/views/login/LoginFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroidx/navigation/NavController;->popBackStack()Z

    .line 62
    sget v0, Lcom/stremio/tv/R$id;->board:I

    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(I)V

    goto :goto_0

    .line 66
    :cond_3
    instance-of p1, v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginCodeStatus:Landroid/widget/TextView;

    check-cast v0, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LoginStatus$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p1, p0, Lcom/stremio/tv/views/login/LoginFragment$onCreateView$1;->$binding:Lcom/stremio/tv/databinding/FragmentLoginBinding;

    iget-object p1, p1, Lcom/stremio/tv/databinding/FragmentLoginBinding;->loginFrameInstructions:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
