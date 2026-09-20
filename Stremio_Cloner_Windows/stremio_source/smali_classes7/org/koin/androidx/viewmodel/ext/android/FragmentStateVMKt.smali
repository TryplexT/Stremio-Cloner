.class public final Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt;
.super Ljava/lang/Object;
.source "FragmentStateVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0008\n\u0010\u0007\u001a\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b2\u000e\u0008\n\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0016\u0008\n\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008j\u0004\u0018\u0001`\u0010H\u0087\u0008\u00f8\u0001\u0000\u001am\u0010\u0011\u001a\u0002H\u0002\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0016\u0008\n\u0010\u0007\u001a\u0010\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0008j\u0002`\u000b2\u000e\u0008\n\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0016\u0008\n\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008j\u0004\u0018\u0001`\u0010H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "stateViewModel",
        "Lkotlin/Lazy;",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/fragment/app/Fragment;",
        "qualifier",
        "Lorg/koin/core/qualifier/Qualifier;",
        "state",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "Landroidx/core/bundle/Bundle;",
        "Lorg/koin/viewmodel/BundleDefinition;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "parameters",
        "Lorg/koin/core/parameter/ParametersHolder;",
        "Lorg/koin/core/parameter/ParametersDefinition;",
        "getStateViewModel",
        "(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;",
        "koin-android_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic getStateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This API is deprecated and will be removed in next version. Use Fragment.getViewModel() with extras: CreationExtras"
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: this function is deprecated"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getStateViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/lifecycle/ViewModel;
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    .line 49
    invoke-static {}, Lorg/koin/viewmodel/BundleExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 50
    new-instance p1, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$getStateViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$getStateViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 44
    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: this function is deprecated"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic stateViewModel(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lorg/koin/core/qualifier/Qualifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/lifecycle/ViewModelStoreOwner;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lorg/koin/core/parameter/ParametersHolder;",
            ">;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This API is deprecated and will be removed in next version. Use Fragment.viewModel() with extras: CreationExtras"
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: this function is deprecated"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stateViewModel$default(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;
    .locals 0

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_0

    .line 39
    invoke-static {}, Lorg/koin/viewmodel/BundleExtKt;->emptyState()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    :cond_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$1;

    invoke-direct {p1, p0}, Lorg/koin/androidx/viewmodel/ext/android/FragmentStateVMKt$stateViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object p3, p1

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 35
    :cond_1
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lkotlin/NotImplementedError;

    const-string p1, "An operation is not implemented: this function is deprecated"

    invoke-direct {p0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p0
.end method
