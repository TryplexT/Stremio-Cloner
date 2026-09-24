.class public final Lcom/stremio/tv/views/discover/DiscoverFragment;
.super Landroidx/fragment/app/Fragment;
.source "DiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/discover/DiscoverFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverFragment.kt\ncom/stremio/tv/views/discover/DiscoverFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n42#2,3:144\n42#3,8:147\n42#3,8:155\n1563#4:163\n1634#4,3:164\n360#4,7:169\n1563#4:176\n1634#4,3:177\n360#4,7:182\n37#5,2:167\n37#5,2:180\n1#6:189\n*S KotlinDebug\n*F\n+ 1 DiscoverFragment.kt\ncom/stremio/tv/views/discover/DiscoverFragment\n*L\n30#1:144,3\n31#1:147,8\n32#1:155,8\n120#1:163\n120#1:164,3\n122#1:169,7\n126#1:176\n126#1:177,3\n128#1:182,7\n121#1:167,2\n127#1:180,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000M\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u001a\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0002J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006("
    }
    d2 = {
        "Lcom/stremio/tv/views/discover/DiscoverFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "args",
        "Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;",
        "getArgs",
        "()Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;",
        "args$delegate",
        "Landroidx/navigation/NavArgsLazy;",
        "discoverViewModel",
        "Lcom/stremio/common/viewmodels/DiscoverViewModel;",
        "getDiscoverViewModel",
        "()Lcom/stremio/common/viewmodels/DiscoverViewModel;",
        "discoverViewModel$delegate",
        "Lkotlin/Lazy;",
        "rowsViewModel",
        "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "getRowsViewModel",
        "()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "rowsViewModel$delegate",
        "picker",
        "Landroidx/leanback/widget/picker/Picker;",
        "rowsView",
        "Landroid/view/View;",
        "backPressedCallback",
        "com/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1",
        "Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "onResume",
        "updateFocus",
        "populatePickerColumns",
        "state",
        "Lcom/stremio/common/viewmodels/state/DiscoverState;",
        "Companion",
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


# static fields
.field private static final CATALOG_COLUMN_INDEX:I = 0x1

.field public static final Companion:Lcom/stremio/tv/views/discover/DiscoverFragment$Companion;

.field private static final GENRE_COLUMN_INDEX:I = 0x2

.field private static final TYPE_COLUMN_INDEX:I


# instance fields
.field private final args$delegate:Landroidx/navigation/NavArgsLazy;

.field private final backPressedCallback:Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;

.field private final discoverViewModel$delegate:Lkotlin/Lazy;

.field private picker:Landroidx/leanback/widget/picker/Picker;

.field private rowsView:Landroid/view/View;

.field private final rowsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Ce-lfXZWoWMx36xisxZWq395TMo(Lcom/stremio/tv/views/discover/DiscoverFragment;Landroidx/leanback/widget/picker/Picker;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/discover/DiscoverFragment;->onViewCreated$lambda$1(Lcom/stremio/tv/views/discover/DiscoverFragment;Landroidx/leanback/widget/picker/Picker;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MY8-5EBUsMbGHPKcTv801dZSH6U(Lcom/stremio/tv/views/discover/DiscoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/discover/DiscoverFragment;->onViewCreated$lambda$0(Lcom/stremio/tv/views/discover/DiscoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jNinvNHr05CBlWCLwLG9lbyFia0(Lcom/stremio/common/viewmodels/state/DiscoverState;Lcom/stremio/common/viewmodels/state/DiscoverState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/discover/DiscoverFragment;->onViewCreated$lambda$2(Lcom/stremio/common/viewmodels/state/DiscoverState;Lcom/stremio/common/viewmodels/state/DiscoverState;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/discover/DiscoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/discover/DiscoverFragment;->Companion:Lcom/stremio/tv/views/discover/DiscoverFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 28
    sget v0, Lcom/stremio/tv/R$layout;->fragment_discover:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 30
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 144
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v3, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$navArgs$1;

    invoke-direct {v3, v2}, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v1, v3}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    .line 150
    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 154
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->discoverViewModel$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$3;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 162
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$4;

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/discover/DiscoverFragment$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;-><init>(Lcom/stremio/tv/views/discover/DiscoverFragment;)V

    iput-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->backPressedCallback:Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;

    return-void
.end method

.method public static final synthetic access$getDiscoverViewModel(Lcom/stremio/tv/views/discover/DiscoverFragment;)Lcom/stremio/common/viewmodels/DiscoverViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicker$p(Lcom/stremio/tv/views/discover/DiscoverFragment;)Landroidx/leanback/widget/picker/Picker;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    return-object p0
.end method

.method public static final synthetic access$getRowsViewModel(Lcom/stremio/tv/views/discover/DiscoverFragment;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$populatePickerColumns(Lcom/stremio/tv/views/discover/DiscoverFragment;Lcom/stremio/common/viewmodels/state/DiscoverState;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/discover/DiscoverFragment;->populatePickerColumns(Lcom/stremio/common/viewmodels/state/DiscoverState;)V

    return-void
.end method

.method private final getArgs()Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->args$delegate:Landroidx/navigation/NavArgsLazy;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;

    return-object v0
.end method

.method private final getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->discoverViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/DiscoverViewModel;

    return-object v0
.end method

.method private final getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/stremio/tv/views/discover/DiscoverFragment;Landroid/view/View;)V
    .locals 3

    .line 60
    iget-object p1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    const/4 v0, 0x0

    const-string v1, "picker"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/picker/Picker;->setActivated(Z)V

    .line 61
    iget-object p1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->backPressedCallback:Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;

    iget-object v2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;->setEnabled(Z)V

    .line 62
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->updateFocus()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/stremio/tv/views/discover/DiscoverFragment;Landroidx/leanback/widget/picker/Picker;I)V
    .locals 3

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/DiscoverState;

    .line 66
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v1, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;->getOptions()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableExtraOption;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    invoke-virtual {p1}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getRequest()Lcom/stremio/core/types/addon/ResourceRequest;

    move-result-object v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 73
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->loadCatalog(Lcom/stremio/core/types/addon/ResourceRequest;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/stremio/common/viewmodels/state/DiscoverState;Lcom/stremio/common/viewmodels/state/DiscoverState;)Z
    .locals 2

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenres()Lcom/stremio/core/models/CatalogWithFilters$SelectableExtra;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final populatePickerColumns(Lcom/stremio/common/viewmodels/state/DiscoverState;)V
    .locals 8

    .line 119
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 163
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 165
    check-cast v3, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    .line 120
    invoke-virtual {v3}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/stremio/common/extensions/ContextExtKt;->toDisplayMetaType(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 163
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 168
    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, [Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getTypes()Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 171
    check-cast v5, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;

    .line 122
    invoke-virtual {v5}, Lcom/stremio/core/models/CatalogWithFilters$SelectableType;->getSelected()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    .line 123
    :goto_2
    iget-object v3, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    const-string v5, "picker"

    const/4 v7, 0x0

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_3
    invoke-static {v3, v0, v1, v4}, Lcom/stremio/tv/extensions/PickerExtKt;->updateColumn(Landroidx/leanback/widget/picker/Picker;I[Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 176
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 178
    check-cast v2, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    .line 126
    invoke-virtual {v2}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getName()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 179
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 176
    check-cast v3, Ljava/util/Collection;

    .line 181
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 127
    check-cast v1, [Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getCatalogs()Ljava/util/List;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 184
    check-cast v3, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;

    .line 128
    invoke-virtual {v3}, Lcom/stremio/core/models/CatalogWithFilters$SelectableCatalog;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    move v6, v0

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 129
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez v0, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_7
    const/4 v2, 0x1

    invoke-static {v0, v2, v1, v6}, Lcom/stremio/tv/extensions/PickerExtKt;->updateColumn(Landroidx/leanback/widget/picker/Picker;I[Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_discover_genre_default:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    move-object v0, v7

    :goto_6
    if-nez v0, :cond_9

    const-string v0, ""

    .line 132
    :cond_9
    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getGenreLabels(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/DiscoverState;->getSelectedGenre()I

    move-result p1

    .line 134
    iget-object v1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez v1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v7, v1

    :goto_7
    const/4 v1, 0x2

    invoke-static {v7, v1, v0, p1}, Lcom/stremio/tv/extensions/PickerExtKt;->updateColumn(Landroidx/leanback/widget/picker/Picker;I[Ljava/lang/String;I)V

    return-void
.end method

.method private final updateFocus()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "picker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->rowsView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "rowsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p1

    sget-object v0, Lcom/stremio/core/Field$DISCOVER;->INSTANCE:Lcom/stremio/core/Field$DISCOVER;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->setField(Lcom/stremio/core/Field;)V

    .line 44
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object p1

    .line 45
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getArgs()Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;->getCatalogAddonUrl()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getArgs()Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;->getType()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getArgs()Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;->getId()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getArgs()Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stremio/tv/views/discover/DiscoverFragmentArgs;->getGenre()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->loadCatalog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->backPressedCallback:Lcom/stremio/tv/views/discover/DiscoverFragment$backPressedCallback$1;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 108
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->updateFocus()V

    .line 109
    sget-object v0, Lcom/stremio/tv/util/LoggingUtil;->INSTANCE:Lcom/stremio/tv/util/LoggingUtil;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/LoggingUtil;->setScreenName(Ljava/lang/String;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    sget p2, Lcom/stremio/tv/R$id;->catalog_rows_fragment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->rowsView:Landroid/view/View;

    .line 56
    sget p2, Lcom/stremio/tv/R$id;->discover_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/leanback/widget/picker/Picker;

    iput-object p2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    .line 57
    const-string v0, "picker"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const-string v2, ""

    const-string v3, "\u22ee"

    filled-new-array {v3, v3, v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 58
    iget-object p2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Landroidx/leanback/widget/picker/PickerColumn;

    const/4 v3, 0x0

    invoke-static {}, Lcom/stremio/tv/extensions/PickerExtKt;->emptyColumn()Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/stremio/tv/extensions/PickerExtKt;->emptyColumn()Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/stremio/tv/extensions/PickerExtKt;->emptyColumn()Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 59
    iget-object p2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    new-instance v2, Lcom/stremio/tv/views/discover/DiscoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stremio/tv/views/discover/DiscoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/discover/DiscoverFragment;)V

    invoke-virtual {p2, v2}, Landroidx/leanback/widget/picker/Picker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object p2, p0, Lcom/stremio/tv/views/discover/DiscoverFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/discover/DiscoverFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/discover/DiscoverFragment;)V

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/picker/Picker;->addOnValueChangedListener(Landroidx/leanback/widget/picker/Picker$PickerValueListener;)V

    .line 76
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 77
    invoke-virtual {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, v0, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 78
    new-instance v0, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;

    invoke-direct {v0, p0, v1}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$3;-><init>(Lcom/stremio/tv/views/discover/DiscoverFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 90
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 91
    invoke-direct {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getDiscoverViewModel()Lcom/stremio/common/viewmodels/DiscoverViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/DiscoverViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 92
    invoke-virtual {p0}, Lcom/stremio/tv/views/discover/DiscoverFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/stremio/tv/views/discover/DiscoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/stremio/tv/views/discover/DiscoverFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 93
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 96
    new-instance v2, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;

    invoke-direct {v2, p1, p0, v1}, Lcom/stremio/tv/views/discover/DiscoverFragment$onViewCreated$5;-><init>(Landroid/view/View;Lcom/stremio/tv/views/discover/DiscoverFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 103
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
