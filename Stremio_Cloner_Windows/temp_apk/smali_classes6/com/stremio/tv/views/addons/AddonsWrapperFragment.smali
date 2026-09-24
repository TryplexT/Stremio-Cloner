.class public final Lcom/stremio/tv/views/addons/AddonsWrapperFragment;
.super Landroidx/fragment/app/Fragment;
.source "AddonsWrapperFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddonsWrapperFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddonsWrapperFragment.kt\ncom/stremio/tv/views/addons/AddonsWrapperFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n43#2,7:22\n1#3:29\n*S KotlinDebug\n*F\n+ 1 AddonsWrapperFragment.kt\ncom/stremio/tv/views/addons/AddonsWrapperFragment\n*L\n10#1:22,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stremio/tv/views/addons/AddonsWrapperFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "preferencesViewModel",
        "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "getPreferencesViewModel",
        "()Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "preferencesViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
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
.field private final preferencesViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 9
    sget v0, Lcom/stremio/tv/R$layout;->fragment_addons_wrapper:I

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 10
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 24
    new-instance v0, Lcom/stremio/tv/views/addons/AddonsWrapperFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 28
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/stremio/tv/views/addons/AddonsWrapperFragment$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->preferencesViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getPreferencesViewModel()Lcom/stremio/common/viewmodels/PreferencesViewModel;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->preferencesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/PreferencesViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 13
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-direct {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->getPreferencesViewModel()Lcom/stremio/common/viewmodels/PreferencesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stremio/common/viewmodels/PreferencesState;

    invoke-virtual {p1}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfacePlatform()Ljava/lang/String;

    move-result-object p1

    .line 15
    const-string v0, "fire_os"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/stremio/tv/views/addons/AddonsSyncFragment;

    invoke-direct {p1}, Lcom/stremio/tv/views/addons/AddonsSyncFragment;-><init>()V

    check-cast p1, Lcom/stremio/tv/views/FocusableFragment;

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/stremio/tv/views/addons/AddonsFragment;

    invoke-direct {p1}, Lcom/stremio/tv/views/addons/AddonsFragment;-><init>()V

    check-cast p1, Lcom/stremio/tv/views/FocusableFragment;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/stremio/tv/views/FocusableFragment;->setArguments(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lcom/stremio/tv/views/addons/AddonsWrapperFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/stremio/tv/R$id;->host:I

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
