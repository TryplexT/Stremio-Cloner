.class public final Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;
.super Lcom/stremio/tv/views/metadetails/RowSupportFragment;
.source "StreamsListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreamsListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreamsListFragment.kt\ncom/stremio/tv/views/metadetails/streams/StreamsListFragment\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,107:1\n29#2:108\n63#3,13:109\n*S KotlinDebug\n*F\n+ 1 StreamsListFragment.kt\ncom/stremio/tv/views/metadetails/streams/StreamsListFragment\n*L\n97#1:108\n25#1:109,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0013H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;",
        "Lcom/stremio/tv/views/metadetails/RowSupportFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
        "getViewModel",
        "()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "controller",
        "Lcom/stremio/tv/views/metadetails/streams/StreamsController;",
        "getController",
        "()Lcom/stremio/tv/views/metadetails/streams/StreamsController;",
        "controller$delegate",
        "isExpanded",
        "",
        "isAutoPlayingStream",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "onResume",
        "navigateToStream",
        "stream",
        "Lcom/stremio/core/types/resource/Stream;",
        "requestFocus",
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
.field private final controller$delegate:Lkotlin/Lazy;

.field private isAutoPlayingStream:Z

.field private isExpanded:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$95D8bn9Emrm-51K8PpwL5RsNp_c(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qo9KilAL0Ov75chMwb1nuwhlVl0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->onCreate$lambda$1(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YSlIJ1oMhWafuTyJAjfiSpfxzcQ(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->onCreate$lambda$0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uaRBtyPwLG7iQ4tE-92Eedf1SPs(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/tv/views/metadetails/streams/StreamsController;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->controller_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/tv/views/metadetails/streams/StreamsController;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;-><init>()V

    .line 24
    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->controller$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getController(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/tv/views/metadetails/streams/StreamsController;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getController()Lcom/stremio/tv/views/metadetails/streams/StreamsController;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isAutoPlayingStream$p(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->isAutoPlayingStream:Z

    return p0
.end method

.method public static final synthetic access$navigateToStream(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Lcom/stremio/core/types/resource/Stream;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->navigateToStream(Lcom/stremio/core/types/resource/Stream;)V

    return-void
.end method

.method public static final synthetic access$requestFocus(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->requestFocus()V

    return-void
.end method

.method public static final synthetic access$scrollToIndex(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;I)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->scrollToIndex(I)V

    return-void
.end method

.method public static final synthetic access$setAutoPlayingStream$p(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->isAutoPlayingStream:Z

    return-void
.end method

.method private static final controller_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/tv/views/metadetails/streams/StreamsController;
    .locals 1

    .line 27
    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;

    iget-boolean p0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->isExpanded:Z

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsController;-><init>(Z)V

    return-object v0
.end method

.method private final getController()Lcom/stremio/tv/views/metadetails/streams/StreamsController;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->controller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/metadetails/streams/StreamsController;

    return-object v0
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object v0
.end method

.method private final navigateToStream(Lcom/stremio/core/types/resource/Stream;)V
    .locals 1

    .line 97
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/Stream;->getDeepLinks()Lcom/stremio/core/types/resource/StreamDeepLinks;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/StreamDeepLinks;->getPlayer()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 40
    instance-of p1, p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getController()Lcom/stremio/tv/views/metadetails/streams/StreamsController;

    move-result-object p0

    check-cast p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->setSelectedStream(Lcom/stremio/core/types/resource/Stream;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 45
    instance-of p1, p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    if-eqz p1, :cond_0

    .line 46
    check-cast p2, Lcom/stremio/tv/views/metadetails/streams/StreamModel;

    invoke-virtual {p2}, Lcom/stremio/tv/views/metadetails/streams/StreamModel;->getStream()Lcom/stremio/core/types/resource/Stream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->navigateToStream(Lcom/stremio/core/types/resource/Stream;)V

    :cond_0
    return-void
.end method

.method private final requestFocus()V
    .locals 3

    .line 101
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamListVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 103
    :cond_0
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)Lcom/stremio/common/viewmodels/MetaDetailsViewModel;
    .locals 10

    .line 25
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 117
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    const-string v0, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 115
    invoke-static/range {v1 .. v9}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$attr;->streamCardExpandedCardVisible:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 35
    invoke-virtual {p1}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->isExpanded:Z

    .line 36
    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->setExpand(Z)V

    .line 37
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getController()Lcom/stremio/tv/views/metadetails/streams/StreamsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsController;->getAdapter()Landroidx/leanback/widget/ArrayObjectAdapter;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    .line 39
    new-instance p1, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)V

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    .line 44
    new-instance p1, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;)V

    invoke-virtual {p0, p1}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 50
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 51
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const-wide/16 v2, 0x64

    .line 52
    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 53
    new-instance v0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$3;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 69
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 70
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getAutoPlayStream()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    invoke-virtual {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v3, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 73
    new-instance v1, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;

    invoke-direct {v1, p0, v2}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment$onCreate$4;-><init>(Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 79
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 87
    invoke-super {p0}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onResume()V

    .line 88
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaDetailsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/MetaDetailsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/MetaDetailsState;

    .line 89
    iget-boolean v1, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->isAutoPlayingStream:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/MetaDetailsState;->getStreamListVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->isAutoPlayingStream:Z

    return-void

    .line 92
    :cond_0
    invoke-direct {p0}, Lcom/stremio/tv/views/metadetails/streams/StreamsListFragment;->requestFocus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-super {p0, p1, p2}, Lcom/stremio/tv/views/metadetails/RowSupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
