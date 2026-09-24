.class public final Lcom/stremio/tv/views/library/LibraryFragment;
.super Lcom/stremio/tv/views/FocusableFragment;
.source "LibraryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stremio/tv/views/library/LibraryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryFragment.kt\ncom/stremio/tv/views/library/LibraryFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n42#2,8:125\n42#2,8:133\n1563#3:141\n1634#3,3:142\n360#3,7:147\n37#4,2:145\n1#5:154\n*S KotlinDebug\n*F\n+ 1 LibraryFragment.kt\ncom/stremio/tv/views/library/LibraryFragment\n*L\n30#1:125,8\n31#1:133,8\n99#1:141\n99#1:142,3\n100#1:147,7\n99#1:145,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0014\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u0017H\u0002J\u0010\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u0002J \u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\"2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015\u00a8\u0006,"
    }
    d2 = {
        "Lcom/stremio/tv/views/library/LibraryFragment;",
        "Lcom/stremio/tv/views/FocusableFragment;",
        "<init>",
        "()V",
        "libraryViewModel",
        "Lcom/stremio/common/viewmodels/LibraryViewModel;",
        "getLibraryViewModel",
        "()Lcom/stremio/common/viewmodels/LibraryViewModel;",
        "libraryViewModel$delegate",
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
        "com/stremio/tv/views/library/LibraryFragment$backPressedCallback$1",
        "Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;",
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
        "Lcom/stremio/common/viewmodels/state/LibraryState;",
        "toSortLabel",
        "",
        "sort",
        "Lcom/stremio/core/models/LibraryWithFilters$Sort;",
        "toLibraryRow",
        "Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;",
        "type",
        "items",
        "",
        "Lcom/stremio/core/types/library/LibraryItem;",
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
.field public static final Companion:Lcom/stremio/tv/views/library/LibraryFragment$Companion;

.field private static final SORT_COLUMN_INDEX:I


# instance fields
.field private final backPressedCallback:Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;

.field private final libraryViewModel$delegate:Lkotlin/Lazy;

.field private picker:Landroidx/leanback/widget/picker/Picker;

.field private rowsView:Landroid/view/View;

.field private final rowsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$-19kOGASbEgkk0buGZ2tJ7G62eI(Lcom/stremio/tv/views/library/LibraryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/library/LibraryFragment;->onViewCreated$lambda$0(Lcom/stremio/tv/views/library/LibraryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QZqcTjlZWlgpjN310YWIO7OnvDI(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/library/LibraryFragment;->onViewCreated$lambda$2(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$wYEQa3pID31IMhrYY8X63XQ_8kw(Lcom/stremio/tv/views/library/LibraryFragment;Landroidx/leanback/widget/picker/Picker;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/library/LibraryFragment;->onViewCreated$lambda$1(Lcom/stremio/tv/views/library/LibraryFragment;Landroidx/leanback/widget/picker/Picker;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stremio/tv/views/library/LibraryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stremio/tv/views/library/LibraryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stremio/tv/views/library/LibraryFragment;->Companion:Lcom/stremio/tv/views/library/LibraryFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 28
    sget v0, Lcom/stremio/tv/R$layout;->fragment_library:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/FocusableFragment;-><init>(I)V

    .line 30
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 128
    new-instance v0, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 132
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->libraryViewModel$delegate:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$3;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 140
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$4;

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/library/LibraryFragment$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;-><init>(Lcom/stremio/tv/views/library/LibraryFragment;)V

    iput-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->backPressedCallback:Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;

    return-void
.end method

.method public static final synthetic access$getLibraryViewModel(Lcom/stremio/tv/views/library/LibraryFragment;)Lcom/stremio/common/viewmodels/LibraryViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLibraryViewModel()Lcom/stremio/common/viewmodels/LibraryViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPicker$p(Lcom/stremio/tv/views/library/LibraryFragment;)Landroidx/leanback/widget/picker/Picker;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    return-object p0
.end method

.method public static final synthetic access$getRowsViewModel(Lcom/stremio/tv/views/library/LibraryFragment;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$populatePickerColumns(Lcom/stremio/tv/views/library/LibraryFragment;Lcom/stremio/common/viewmodels/state/LibraryState;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/library/LibraryFragment;->populatePickerColumns(Lcom/stremio/common/viewmodels/state/LibraryState;)V

    return-void
.end method

.method public static final synthetic access$toLibraryRow(Lcom/stremio/tv/views/library/LibraryFragment;Ljava/lang/String;Ljava/util/List;)Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/stremio/tv/views/library/LibraryFragment;->toLibraryRow(Ljava/lang/String;Ljava/util/List;)Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    move-result-object p0

    return-object p0
.end method

.method private final getLibraryViewModel()Lcom/stremio/common/viewmodels/LibraryViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->libraryViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/LibraryViewModel;

    return-object v0
.end method

.method private final getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda$0(Lcom/stremio/tv/views/library/LibraryFragment;Landroid/view/View;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    const/4 v0, 0x0

    const-string v1, "picker"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v2}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/leanback/widget/picker/Picker;->setActivated(Z)V

    .line 55
    iget-object p1, p0, Lcom/stremio/tv/views/library/LibraryFragment;->backPressedCallback:Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;

    iget-object v2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez v2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;->setEnabled(Z)V

    .line 56
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->updateFocus()V

    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/stremio/tv/views/library/LibraryFragment;Landroidx/leanback/widget/picker/Picker;I)V
    .locals 1

    const-string v0, "picker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLibraryViewModel()Lcom/stremio/common/viewmodels/LibraryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/LibraryViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/state/LibraryState;

    .line 60
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/picker/Picker;->getColumnAt(I)Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/leanback/widget/picker/PickerColumn;->getCurrentValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p2, :cond_1

    .line 62
    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/core/models/LibraryByType$SelectableSort;

    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryByType$SelectableSort;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLibraryViewModel()Lcom/stremio/common/viewmodels/LibraryViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/stremio/common/viewmodels/LibraryViewModel;->loadLibrary(Lcom/stremio/core/models/LibraryWithFilters$Sort;)V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/stremio/common/viewmodels/state/LibraryState;Lcom/stremio/common/viewmodels/state/LibraryState;)Z
    .locals 2

    const-string v0, "old"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

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

.method private final populatePickerColumns(Lcom/stremio/common/viewmodels/state/LibraryState;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 141
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lcom/stremio/core/models/LibraryByType$SelectableSort;

    .line 99
    invoke-virtual {v2}, Lcom/stremio/core/models/LibraryByType$SelectableSort;->getSort()Lcom/stremio/core/models/LibraryWithFilters$Sort;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stremio/tv/views/library/LibraryFragment;->toSortLabel(Lcom/stremio/core/models/LibraryWithFilters$Sort;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 141
    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 146
    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, [Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/state/LibraryState;->getSorts()Ljava/util/List;

    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 149
    check-cast v3, Lcom/stremio/core/models/LibraryByType$SelectableSort;

    .line 100
    invoke-virtual {v3}, Lcom/stremio/core/models/LibraryByType$SelectableSort;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    .line 101
    :goto_2
    iget-object p1, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p1, :cond_3

    const-string p1, "picker"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-static {p1, v0, v1, v2}, Lcom/stremio/tv/extensions/PickerExtKt;->updateColumn(Landroidx/leanback/widget/picker/Picker;I[Ljava/lang/String;I)V

    return-void
.end method

.method private final toLibraryRow(Ljava/lang/String;Ljava/util/List;)Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/stremio/core/types/library/LibraryItem;",
            ">;)",
            "Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/stremio/common/extensions/ContextExtKt;->toDisplayMetaType(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/stremio/common/viewmodels/state/MetaRow$LibraryRow;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final toSortLabel(Lcom/stremio/core/models/LibraryWithFilters$Sort;)Ljava/lang/String;
    .locals 2

    .line 106
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$LAST_WATCHED;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_library_sort_last_watched:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$TIMES_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$TIMES_WATCHED;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_library_sort_times_watched:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_library_sort_name:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 109
    :cond_2
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME_REVERSE;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NAME_REVERSE;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_library_sort_name_reverse:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 110
    :cond_3
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$NOT_WATCHED;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_library_sort_not_watched:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 111
    :cond_4
    sget-object v0, Lcom/stremio/core/models/LibraryWithFilters$Sort$WATCHED;->INSTANCE:Lcom/stremio/core/models/LibraryWithFilters$Sort$WATCHED;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v1, Lcom/stremio/tv/R$string;->label_stremio_tv_library_sort_watched:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_5
    instance-of v0, p1, Lcom/stremio/core/models/LibraryWithFilters$Sort$UNRECOGNIZED;

    if-eqz v0, :cond_8

    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 113
    invoke-virtual {p1}, Lcom/stremio/core/models/LibraryWithFilters$Sort;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1

    .line 105
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateFocus()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "picker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/leanback/widget/picker/Picker;->isActivated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/stremio/tv/views/library/LibraryFragment;->rowsView:Landroid/view/View;

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
    .locals 2

    .line 41
    invoke-super {p0, p1}, Lcom/stremio/tv/views/FocusableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p1

    sget-object v0, Lcom/stremio/core/Field$LIBRARY_BY_TYPE;->INSTANCE:Lcom/stremio/core/Field$LIBRARY_BY_TYPE;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->setField(Lcom/stremio/core/Field;)V

    .line 43
    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, Lcom/stremio/tv/views/library/LibraryFragment;->backPressedCallback:Lcom/stremio/tv/views/library/LibraryFragment$backPressedCallback$1;

    check-cast v1, Landroidx/activity/OnBackPressedCallback;

    invoke-virtual {p1, v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 88
    invoke-super {p0}, Lcom/stremio/tv/views/FocusableFragment;->onResume()V

    .line 89
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->updateFocus()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lcom/stremio/tv/views/FocusableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    sget p2, Lcom/stremio/tv/R$id;->catalog_rows_fragment:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->rowsView:Landroid/view/View;

    .line 49
    sget p2, Lcom/stremio/tv/R$id;->library_picker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/leanback/widget/picker/Picker;

    iput-object p2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    .line 50
    sget p2, Landroidx/leanback/R$layout;->lb_picker_column:I

    .line 51
    iget-object p2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    const-string v0, "picker"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    const-string v2, "\u22ee"

    const-string v3, ""

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/leanback/widget/picker/Picker;->setSeparators(Ljava/util/List;)V

    .line 52
    iget-object p2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_1
    invoke-static {}, Lcom/stremio/tv/extensions/PickerExtKt;->emptyColumn()Landroidx/leanback/widget/picker/PickerColumn;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/leanback/widget/picker/Picker;->setColumns(Ljava/util/List;)V

    .line 53
    iget-object p2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    new-instance v2, Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/library/LibraryFragment;)V

    invoke-virtual {p2, v2}, Landroidx/leanback/widget/picker/Picker;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object p2, p0, Lcom/stremio/tv/views/library/LibraryFragment;->picker:Landroidx/leanback/widget/picker/Picker;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_3
    new-instance v0, Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/library/LibraryFragment;)V

    invoke-virtual {p2, v0}, Landroidx/leanback/widget/picker/Picker;->addOnValueChangedListener(Landroidx/leanback/widget/picker/Picker$PickerValueListener;)V

    .line 68
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLibraryViewModel()Lcom/stremio/common/viewmodels/LibraryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/LibraryViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 69
    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    const-string v2, "<get-lifecycle>(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, v0, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 70
    new-instance v0, Lcom/stremio/tv/views/library/LibraryFragment$onViewCreated$3;

    invoke-direct {v0, p0, v1}, Lcom/stremio/tv/views/library/LibraryFragment$onViewCreated$3;-><init>(Lcom/stremio/tv/views/library/LibraryFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 74
    invoke-direct {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLibraryViewModel()Lcom/stremio/common/viewmodels/LibraryViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stremio/common/viewmodels/LibraryViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 75
    invoke-virtual {p0}, Lcom/stremio/tv/views/library/LibraryFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p2, v3, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance v2, Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/stremio/tv/views/library/LibraryFragment$$ExternalSyntheticLambda2;-><init>()V

    .line 76
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 77
    new-instance v2, Lcom/stremio/tv/views/library/LibraryFragment$onViewCreated$5;

    invoke-direct {v2, p1, p0, v1}, Lcom/stremio/tv/views/library/LibraryFragment$onViewCreated$5;-><init>(Landroid/view/View;Lcom/stremio/tv/views/library/LibraryFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 84
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
