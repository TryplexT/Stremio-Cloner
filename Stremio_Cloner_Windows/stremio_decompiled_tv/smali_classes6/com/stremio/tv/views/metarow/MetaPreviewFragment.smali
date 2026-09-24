.class public final Lcom/stremio/tv/views/metarow/MetaPreviewFragment;
.super Landroidx/fragment/app/Fragment;
.source "MetaPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetaPreviewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetaPreviewFragment.kt\ncom/stremio/tv/views/metarow/MetaPreviewFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,26:1\n61#2,15:27\n*S KotlinDebug\n*F\n+ 1 MetaPreviewFragment.kt\ncom/stremio/tv/views/metarow/MetaPreviewFragment\n*L\n16#1:27,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/tv/views/metarow/MetaPreviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/common/viewmodels/MetaPreviewViewModel;",
        "getViewModel",
        "()Lcom/stremio/common/viewmodels/MetaPreviewViewModel;",
        "viewModel$delegate",
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$QKuXHtt_uLHpan1tKR-1OKIkZLE(Lcom/stremio/tv/views/metarow/MetaPreviewFragment;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/views/metarow/MetaPreviewFragment;->viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metarow/MetaPreviewFragment;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    sget v0, Lcom/stremio/tv/R$layout;->fragment_meta_preview:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 15
    new-instance v0, Lcom/stremio/tv/views/metarow/MetaPreviewFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metarow/MetaPreviewFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/metarow/MetaPreviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stremio/tv/views/metarow/MetaPreviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/stremio/tv/views/metarow/MetaPreviewFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    return-object v0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stremio/tv/views/metarow/MetaPreviewFragment;)Lcom/stremio/common/viewmodels/MetaPreviewViewModel;
    .locals 10

    .line 16
    invoke-virtual {p0}, Lcom/stremio/tv/views/metarow/MetaPreviewFragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string v0, "requireParentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/stremio/tv/views/metarow/MetaPreviewFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/metarow/MetaPreviewFragment$viewModel_delegate$lambda$0$$inlined$getViewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v4

    const-string v0, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Landroid/content/ComponentCallbacks;

    invoke-static {p0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 35
    invoke-static/range {v1 .. v9}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    check-cast p0, Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, p2, p3}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/stremio/tv/views/metarow/MetaPreviewFragment;->getViewModel()Lcom/stremio/common/viewmodels/MetaPreviewViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->setViewModel(Lcom/stremio/common/viewmodels/MetaPreviewViewModel;)V

    .line 22
    invoke-virtual {p0}, Lcom/stremio/tv/views/metarow/MetaPreviewFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    invoke-virtual {p1}, Lcom/stremio/tv/databinding/FragmentMetaPreviewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
