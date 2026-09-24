.class public final Lcom/stremio/tv/views/magnet/MagnetLinkFragment;
.super Lcom/stremio/tv/views/FocusableFragment;
.source "MagnetLinkFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMagnetLinkFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MagnetLinkFragment.kt\ncom/stremio/tv/views/magnet/MagnetLinkFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 4 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,65:1\n42#2,8:66\n49#3:74\n51#3:78\n46#4:75\n51#4:77\n105#5:76\n29#6:79\n*S KotlinDebug\n*F\n+ 1 MagnetLinkFragment.kt\ncom/stremio/tv/views/magnet/MagnetLinkFragment\n*L\n29#1:66,8\n40#1:74\n40#1:78\n40#1:75\n40#1:77\n40#1:76\n59#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stremio/tv/views/magnet/MagnetLinkFragment;",
        "Lcom/stremio/tv/views/FocusableFragment;",
        "<init>",
        "()V",
        "magnetLinkViewModel",
        "Lcom/stremio/common/viewmodels/MagnetLinkViewModel;",
        "getMagnetLinkViewModel",
        "()Lcom/stremio/common/viewmodels/MagnetLinkViewModel;",
        "magnetLinkViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "navigateToMeta",
        "deeplinks",
        "Lcom/stremio/core/types/resource/MetaItemDeepLinks;",
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
.field private final magnetLinkViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 27
    sget v0, Lcom/stremio/tv/R$layout;->fragment_magnet:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/FocusableFragment;-><init>(I)V

    .line 29
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 69
    new-instance v0, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 73
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->magnetLinkViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$navigateToMeta(Lcom/stremio/tv/views/magnet/MagnetLinkFragment;Lcom/stremio/core/types/resource/MetaItemDeepLinks;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->navigateToMeta(Lcom/stremio/core/types/resource/MetaItemDeepLinks;)V

    return-void
.end method

.method private final getMagnetLinkViewModel()Lcom/stremio/common/viewmodels/MagnetLinkViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->magnetLinkViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    return-object v0
.end method

.method private final navigateToMeta(Lcom/stremio/core/types/resource/MetaItemDeepLinks;)V
    .locals 7

    .line 54
    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsVideos()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/stremio/core/types/resource/MetaItemDeepLinks;->getMetaDetailsStreams()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    new-instance v1, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v1}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 56
    sget v2, Lcom/stremio/tv/R$id;->magnet:I

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object p1

    .line 59
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 61
    const-string v0, "Failed navigating to meta"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Stremio"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 32
    invoke-super {p0, p1}, Lcom/stremio/tv/views/FocusableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->getMagnetLinkViewModel()Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->submitMagnetLink$default(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;Ljava/lang/String;IILjava/lang/Object;)V

    .line 38
    invoke-direct {p0}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->getMagnetLinkViewModel()Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/MagnetLinkViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 39
    invoke-virtual {p0}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v1, "<get-lifecycle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v0, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$onCreate$$inlined$map$1;

    invoke-direct {v0, p1}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$onCreate$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 41
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 42
    new-instance v0, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$onCreate$2;

    invoke-direct {v0, p0, v3}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment$onCreate$2;-><init>(Lcom/stremio/tv/views/magnet/MagnetLinkFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 47
    invoke-static {p1, p2, p3}, Lcom/stremio/tv/databinding/FragmentMagnetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentMagnetBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->getMagnetLinkViewModel()Lcom/stremio/common/viewmodels/MagnetLinkViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stremio/tv/databinding/FragmentMagnetBinding;->setViewModel(Lcom/stremio/common/viewmodels/MagnetLinkViewModel;)V

    .line 49
    invoke-virtual {p0}, Lcom/stremio/tv/views/magnet/MagnetLinkFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stremio/tv/databinding/FragmentMagnetBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 50
    invoke-virtual {p1}, Lcom/stremio/tv/databinding/FragmentMagnetBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
