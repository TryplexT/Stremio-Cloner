.class public final Lcom/stremio/tv/views/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "LoginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/stremio/tv/views/login/LoginFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,36:1\n40#2,5:37\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/stremio/tv/views/login/LoginFragment\n*L\n16#1:37,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/tv/views/login/LoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "userProfilesViewModel",
        "Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "getUserProfilesViewModel",
        "()Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "userProfilesViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "androidTV-com.stremio.one-1.10.4-30000004_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final userProfilesViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$cQJjKJrtbn-Was_pBFggh3p4Uoc(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stremio/tv/views/login/LoginFragment;->onCreateView$lambda$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gwkXMWbrAMcO4MlK9xKB6URSa-w(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/login/LoginFragment;->onCreateView$lambda$0$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 16
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 39
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 41
    new-instance v2, Lcom/stremio/tv/views/login/LoginFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/views/login/LoginFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/views/login/LoginFragment;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C27@866L87,27@850L103:LoginFragment.kt#dt9xax"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.login.LoginFragment.onCreateView.<anonymous>.<anonymous> (LoginFragment.kt:27)"

    const v3, -0x5c20dd5f

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_1
    new-instance p3, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;)V

    const/16 p0, 0x36

    const p1, -0x13d4c44c

    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lcom/stremio/common/translations/StringsProviderKt;->StringsProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 31
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$0(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CN(it)28@888L47:LoginFragment.kt#dt9xax"

    invoke-static {p3, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "com.stremio.tv.views.login.LoginFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (LoginFragment.kt:28)"

    const v1, -0x13d4c44c

    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-direct {p1}, Lcom/stremio/tv/views/login/LoginFragment;->getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    move-result-object p1

    sget p2, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->$stable:I

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p0, p1, p3, p2}, Lcom/stremio/tv/views/login/LoginPageKt;->LoginPage(Landroidx/navigation/NavController;Lcom/stremio/common/viewmodels/UserProfilesViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 30
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 25
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/stremio/tv/views/login/LoginFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance p2, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1, p0}, Lcom/stremio/tv/views/login/LoginFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/navigation/NavController;Lcom/stremio/tv/views/login/LoginFragment;)V

    const p1, -0x5c20dd5f

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 25
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
