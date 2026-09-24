.class public final Lcom/stremio/tv/views/addons/AddonsSyncFragment;
.super Lcom/stremio/tv/views/FocusableFragment;
.source "AddonsSyncFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsSyncFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsSyncFragment.kt\ncom/stremio/tv/views/addons/AddonsSyncFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,34:1\n43#2,7:35\n*S KotlinDebug\n*F\n+ 1 AddonsSyncFragment.kt\ncom/stremio/tv/views/addons/AddonsSyncFragment\n*L\n16#1:35,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/stremio/tv/views/addons/AddonsSyncFragment;",
        "Lcom/stremio/tv/views/FocusableFragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/stremio/common/viewmodels/AddonsViewModel;",
        "getViewModel",
        "()Lcom/stremio/common/viewmodels/AddonsViewModel;",
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
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$I4oE462nCl8ce-XS78ip_1I3Evo(Lcom/stremio/tv/views/addons/AddonsSyncFragment;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/addons/AddonsSyncFragment;->onCreateView$lambda$0$0(Lcom/stremio/tv/views/addons/AddonsSyncFragment;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JE9Rdom8hU6_g3TOC5ZEToxqY6U(Lcom/stremio/tv/views/addons/AddonsSyncFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stremio/tv/views/addons/AddonsSyncFragment;->onCreateView$lambda$0(Lcom/stremio/tv/views/addons/AddonsSyncFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 14
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addons_sync:I

    invoke-direct {p0, v0}, Lcom/stremio/tv/views/FocusableFragment;-><init>(I)V

    .line 16
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 37
    new-instance v0, Lcom/stremio/tv/views/addons/AddonsSyncFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/addons/AddonsSyncFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 41
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/addons/AddonsSyncFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/addons/AddonsSyncFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/stremio/tv/views/addons/AddonsSyncFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/stremio/common/viewmodels/AddonsViewModel;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsSyncFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/AddonsViewModel;

    return-object v0
.end method

.method private static final onCreateView$lambda$0(Lcom/stremio/tv/views/addons/AddonsSyncFragment;Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/stremio/tv/views/addons/AddonsSyncFragment;->getViewModel()Lcom/stremio/common/viewmodels/AddonsViewModel;

    move-result-object p1

    new-instance v0, Lcom/stremio/tv/views/addons/AddonsSyncFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/views/addons/AddonsSyncFragment$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/views/addons/AddonsSyncFragment;)V

    invoke-virtual {p1, v0}, Lcom/stremio/common/viewmodels/AddonsViewModel;->pullAddons(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final onCreateView$lambda$0$0(Lcom/stremio/tv/views/addons/AddonsSyncFragment;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    check-cast p0, Landroidx/fragment/app/Fragment;

    sget p1, Lcom/stremio/tv/R$string;->label_stremio_tv_addons_sync_success:I

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 26
    :cond_0
    check-cast p0, Landroidx/fragment/app/Fragment;

    sget p1, Lcom/stremio/tv/R$string;->label_stremio_tv_addons_sync_failed:I

    invoke-static {p0, p1}, Lcom/stremio/common/extensions/ContextExtKt;->shortToast(Landroidx/fragment/app/Fragment;I)V

    .line 28
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 19
    invoke-static {p1, p2, p3}, Lcom/stremio/tv/databinding/FragmentAddonsSyncBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stremio/tv/databinding/FragmentAddonsSyncBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p2, p1, Lcom/stremio/tv/databinding/FragmentAddonsSyncBinding;->addonsBtnSync:Landroid/widget/Button;

    new-instance p3, Lcom/stremio/tv/views/addons/AddonsSyncFragment$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/stremio/tv/views/addons/AddonsSyncFragment$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/views/addons/AddonsSyncFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-virtual {p1}, Lcom/stremio/tv/databinding/FragmentAddonsSyncBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
