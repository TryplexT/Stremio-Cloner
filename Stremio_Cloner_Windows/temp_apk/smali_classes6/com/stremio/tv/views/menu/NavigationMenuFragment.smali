.class public final Lcom/stremio/tv/views/menu/NavigationMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "NavigationMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationMenuFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationMenuFragment.kt\ncom/stremio/tv/views/menu/NavigationMenuFragment\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n1#1,48:1\n40#2,5:49\n85#3:54\n85#3:55\n68#4:56\n57#4,10:57\n*S KotlinDebug\n*F\n+ 1 NavigationMenuFragment.kt\ncom/stremio/tv/views/menu/NavigationMenuFragment\n*L\n20#1:49,5\n31#1:54\n32#1:55\n30#1:56\n30#1:57,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0015\u001a\u00020\u0016X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stremio/tv/views/menu/NavigationMenuFragment;",
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
        "androidTV-com.stremio.one-1.10.4-30000004_release",
        "userProfiles",
        "Lcom/stremio/common/viewmodels/UserProfilesState;",
        "hasPremium",
        ""
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
.method public static synthetic $r8$lambda$bUWz6YzaBtfsx9TOElXx70lnum4(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onCreateView$lambda$0$0$2(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iVG5OJW0TZvM6qB5FUm7EZrUiw8(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onCreateView$lambda$0$0(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 20
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 51
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 53
    new-instance v2, Lcom/stremio/tv/views/menu/NavigationMenuFragment$special$$inlined$inject$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda$0$0(Lcom/stremio/tv/views/menu/NavigationMenuFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    const-string v0, "C29@1104L11,30@1180L16,31@1260L16,35@1400L241,35@1384L257:NavigationMenuFragment.kt#wivmcv"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stremio.tv.views.menu.NavigationMenuFragment.onCreateView.<anonymous>.<anonymous> (NavigationMenuFragment.kt:28)"

    const v4, -0x23a04d61

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_1
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-static {p2}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p2

    const v0, 0x671a9c9b

    .line 30
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 56
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 57
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 63
    instance-of v0, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 64
    move-object v0, v5

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v8, v0

    const-class v0, Lcom/stremio/common/viewmodels/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, p1

    .line 56
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    invoke-static {v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 30
    check-cast p1, Lcom/stremio/common/viewmodels/SettingsViewModel;

    .line 31
    invoke-direct {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, v9, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 32
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getHasPremium()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-static {p1, v0, v9, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onCreateView$lambda$0$0$1(Landroidx/compose/runtime/State;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onCreateView$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/UserProfilesState;->getActiveProfile()Lcom/stremio/core/models/UserProfile;

    move-result-object v0

    .line 36
    :cond_3
    new-instance v2, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, v0, p0, p1}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda0;-><init>(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 p0, 0x36

    const p1, -0x74837e14

    invoke-static {p1, v3, v2, v9, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function3;

    invoke-static {p0, v9, v1}, Lcom/stremio/common/translations/StringsProviderKt;->StringsProvider(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move-object v9, p1

    .line 28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 44
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stremio/common/viewmodels/UserProfilesState;",
            ">;)",
            "Lcom/stremio/common/viewmodels/UserProfilesState;"
        }
    .end annotation

    .line 54
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/UserProfilesState;

    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCreateView$lambda$0$0$2(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcafe/adriel/lyricist/Lyricist;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "CN(it)36@1422L201:NavigationMenuFragment.kt#wivmcv"

    invoke-static {p5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, -0x1

    const-string v0, "com.stremio.tv.views.menu.NavigationMenuFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (NavigationMenuFragment.kt:36)"

    const v1, -0x74837e14

    invoke-static {v1, p6, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_0
    invoke-static {p2}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onCreateView$lambda$0$0$0(Landroidx/compose/runtime/State;)Lcom/stremio/common/viewmodels/UserProfilesState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/UserProfilesState;->getHasProfiles()Z

    move-result v2

    .line 41
    invoke-static {p3}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->onCreateView$lambda$0$0$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p5

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/stremio/tv/views/menu/NavigationMenuKt;->NavigationMenu(Landroidx/navigation/NavController;Lcom/stremio/core/models/UserProfile;ZZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "requireContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    new-instance p1, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/menu/NavigationMenuFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/menu/NavigationMenuFragment;)V

    const p2, -0x23a04d61

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 27
    check-cast v0, Landroid/view/View;

    return-object v0
.end method
