.class public final Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;
.super Ljava/lang/Object;
.source "FragmentVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/tv/views/addons/AddonsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/stremio/common/viewmodels/AddonsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFragmentVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,77:1\n71#2,5:78\n69#2,6:83\n*S KotlinDebug\n*F\n+ 1 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt$viewModel$2\n*L\n50#1:78,5\n50#1:83,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extrasProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $ownerProducer:Lkotlin/jvm/functions/Function0;

.field final synthetic $parameters:Lkotlin/jvm/functions/Function0;

.field final synthetic $qualifier:Lorg/koin/core/qualifier/Qualifier;

.field final synthetic $this_viewModel:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$this_viewModel:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iput-object p3, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stremio/common/viewmodels/AddonsViewModel;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$this_viewModel:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$qualifier:Lorg/koin/core/qualifier/Qualifier;

    iget-object v1, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$ownerProducer:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$extrasProducer:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->$parameters:Lkotlin/jvm/functions/Function0;

    .line 78
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-interface {v1}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 79
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/viewmodel/CreationExtras;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v2

    const-string v3, "<get-defaultViewModelCreationExtras>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v4, v2

    .line 82
    check-cast v0, Landroid/content/ComponentCallbacks;

    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v0, Lcom/stremio/common/viewmodels/AddonsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, v1

    move-object v1, v0

    .line 83
    invoke-static/range {v1 .. v9}, Lorg/koin/viewmodel/GetViewModelKt;->resolveViewModel$default(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStore;Ljava/lang/String;Landroidx/lifecycle/viewmodel/CreationExtras;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/scope/Scope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/stremio/tv/views/addons/AddonsFragment$special$$inlined$viewModel$default$2;->invoke()Landroidx/lifecycle/ViewModel;

    move-result-object v0

    return-object v0
.end method
