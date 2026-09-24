.class public final Lcom/stremio/tv/views/board/BoardFragment;
.super Lcom/stremio/tv/views/FocusableFragment;
.source "BoardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardFragment.kt\ncom/stremio/tv/views/board/BoardFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,87:1\n42#2,8:88\n42#2,8:96\n42#2,8:104\n1#3:112\n29#4:113\n*S KotlinDebug\n*F\n+ 1 BoardFragment.kt\ncom/stremio/tv/views/board/BoardFragment\n*L\n31#1:88,8\n32#1:96,8\n33#1:104,8\n80#1:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u001a\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stremio/tv/views/board/BoardFragment;",
        "Lcom/stremio/tv/views/FocusableFragment;",
        "<init>",
        "()V",
        "boardViewModel",
        "Lcom/stremio/common/viewmodels/BoardViewModel;",
        "getBoardViewModel",
        "()Lcom/stremio/common/viewmodels/BoardViewModel;",
        "boardViewModel$delegate",
        "Lkotlin/Lazy;",
        "rowsViewModel",
        "Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "getRowsViewModel",
        "()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;",
        "rowsViewModel$delegate",
        "announcementsViewModel",
        "Lcom/stremio/common/viewmodels/AnnouncementsViewModel;",
        "getAnnouncementsViewModel",
        "()Lcom/stremio/common/viewmodels/AnnouncementsViewModel;",
        "announcementsViewModel$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "showAnnouncementDialog",
        "announcement",
        "Lcom/stremio/common/viewmodels/state/Announcement;",
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
.field private final announcementsViewModel$delegate:Lkotlin/Lazy;

.field private final boardViewModel$delegate:Lkotlin/Lazy;

.field private final rowsViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$KOO3f0-C2zJC3gGiuqL20ynBMBM(Lcom/stremio/tv/views/board/BoardFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/board/BoardFragment;->showAnnouncementDialog$lambda$1(Lcom/stremio/tv/views/board/BoardFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NAebYJI-cT5_ix45wGhHu8RXucs(Landroidx/appcompat/app/AlertDialog;Lcom/stremio/tv/views/board/BoardFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/board/BoardFragment;->showAnnouncementDialog$lambda$3$0(Landroidx/appcompat/app/AlertDialog;Lcom/stremio/tv/views/board/BoardFragment;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mp1KS6CCFnH9SR2omqFakpP8ids(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/board/BoardFragment;->showAnnouncementDialog$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmBYo1dM6UHtHIK9vR86wFXat_s(Lcom/stremio/tv/views/board/BoardFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/views/board/BoardFragment;->showAnnouncementDialog$lambda$3(Lcom/stremio/tv/views/board/BoardFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 29
    sget v0, Lcom/stremio/tv/R$layout;->fragment_board:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/FocusableFragment;-><init>(I)V

    .line 31
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 91
    new-instance v0, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 95
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/stremio/tv/views/board/BoardFragment;->boardViewModel$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$3;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 103
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$4;

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$4;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/stremio/tv/views/board/BoardFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$5;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$5;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$6;

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/board/BoardFragment$special$$inlined$viewModel$default$6;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/stremio/tv/views/board/BoardFragment;->announcementsViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getRowsViewModel(Lcom/stremio/tv/views/board/BoardFragment;)Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showAnnouncementDialog(Lcom/stremio/tv/views/board/BoardFragment;Lcom/stremio/common/viewmodels/state/Announcement;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/stremio/tv/views/board/BoardFragment;->showAnnouncementDialog(Lcom/stremio/common/viewmodels/state/Announcement;)V

    return-void
.end method

.method private final getAnnouncementsViewModel()Lcom/stremio/common/viewmodels/AnnouncementsViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/stremio/tv/views/board/BoardFragment;->announcementsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    return-object v0
.end method

.method private final getBoardViewModel()Lcom/stremio/common/viewmodels/BoardViewModel;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/stremio/tv/views/board/BoardFragment;->boardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/BoardViewModel;

    return-object v0
.end method

.method private final getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/stremio/tv/views/board/BoardFragment;->rowsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    return-object v0
.end method

.method private final showAnnouncementDialog(Lcom/stremio/common/viewmodels/state/Announcement;)V
    .locals 3

    .line 66
    invoke-virtual {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/stremio/tv/databinding/DialogAnnouncementBinding;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->setItem(Lcom/stremio/common/viewmodels/state/Announcement;)V

    .line 67
    const-string p1, "apply(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {v1}, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 72
    new-instance v0, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/board/BoardFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->btnClose:Landroid/widget/Button;

    new-instance v2, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda1;-><init>(Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, v1, Lcom/stremio/tv/databinding/DialogAnnouncementBinding;->btnAddonInstall:Landroid/widget/Button;

    new-instance v1, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/views/board/BoardFragment;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private static final showAnnouncementDialog$lambda$1(Lcom/stremio/tv/views/board/BoardFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getAnnouncementsViewModel()Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->loadNext()V

    return-void
.end method

.method private static final showAnnouncementDialog$lambda$2(Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method

.method private static final showAnnouncementDialog$lambda$3(Lcom/stremio/tv/views/board/BoardFragment;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getAnnouncementsViewModel()Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    move-result-object p2

    new-instance v0, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/stremio/tv/views/board/BoardFragment$$ExternalSyntheticLambda3;-><init>(Landroidx/appcompat/app/AlertDialog;Lcom/stremio/tv/views/board/BoardFragment;)V

    invoke-virtual {p2, v0}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->installAddon(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final showAnnouncementDialog$lambda$3$0(Landroidx/appcompat/app/AlertDialog;Lcom/stremio/tv/views/board/BoardFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    if-eqz p2, :cond_0

    .line 80
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    .line 113
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController;->navigate(Landroid/net/Uri;)V

    .line 81
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lcom/stremio/tv/views/FocusableFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getRowsViewModel()Lcom/stremio/common/viewmodels/CatalogRowsViewModel;

    move-result-object p1

    sget-object v0, Lcom/stremio/core/Field$BOARD;->INSTANCE:Lcom/stremio/core/Field$BOARD;

    check-cast v0, Lcom/stremio/core/Field;

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/CatalogRowsViewModel;->setField(Lcom/stremio/core/Field;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/stremio/tv/views/FocusableFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getBoardViewModel()Lcom/stremio/common/viewmodels/BoardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/BoardViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 44
    invoke-virtual {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    const-string v0, "<get-lifecycle>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, p2, v1}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    new-instance p2, Lcom/stremio/tv/views/board/BoardFragment$onViewCreated$1;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lcom/stremio/tv/views/board/BoardFragment$onViewCreated$1;-><init>(Lcom/stremio/tv/views/board/BoardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 57
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 58
    invoke-direct {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getAnnouncementsViewModel()Lcom/stremio/common/viewmodels/AnnouncementsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/AnnouncementsViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 59
    invoke-virtual {p0}, Lcom/stremio/tv/views/board/BoardFragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {p1, v2, v0}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 60
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/stremio/tv/views/board/BoardFragment$onViewCreated$2;

    invoke-direct {v0, p0, v1}, Lcom/stremio/tv/views/board/BoardFragment$onViewCreated$2;-><init>(Lcom/stremio/tv/views/board/BoardFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 62
    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
