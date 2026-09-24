.class public final Lcom/stremio/tv/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,236:1\n41#2,6:237\n41#2,6:243\n58#3,6:249\n58#3,6:255\n58#3,6:261\n17#4:267\n19#4:271\n49#4:272\n51#4:276\n49#4:277\n51#4:281\n17#4:282\n19#4:286\n49#4:287\n51#4:291\n45#5:268\n49#5:270\n45#5:273\n49#5:275\n45#5:278\n49#5:280\n45#5:283\n49#5:285\n45#5:288\n49#5:290\n105#6:269\n105#6:274\n105#6:279\n105#6:284\n105#6:289\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity\n*L\n51#1:237,6\n53#1:243,6\n55#1:249,6\n57#1:255,6\n59#1:261,6\n190#1:267\n190#1:271\n191#1:272\n191#1:276\n207#1:277\n207#1:281\n209#1:282\n209#1:286\n210#1:287\n210#1:291\n190#1:268\n190#1:270\n191#1:273\n191#1:275\n207#1:278\n207#1:280\n209#1:283\n209#1:285\n210#1:288\n210#1:290\n190#1:269\n191#1:274\n207#1:279\n209#1:284\n210#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000k\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0003%(/\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010*\u001a\u00020+2\u0008\u0010,\u001a\u0004\u0018\u00010-H\u0014J\u0008\u00101\u001a\u00020+H\u0002J\u0008\u00102\u001a\u00020+H\u0014J\u0008\u00103\u001a\u00020+H\u0014J\u0008\u00104\u001a\u00020+H\u0014J\u0008\u00105\u001a\u00020+H\u0002J\u0008\u00106\u001a\u00020+H\u0002J\u000f\u00107\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0002\u00109J\u0008\u0010:\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\n\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u00020%X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010&R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)R\u0010\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00100\u00a8\u0006<"
    }
    d2 = {
        "Lcom/stremio/tv/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/koin/core/component/KoinComponent;",
        "<init>",
        "()V",
        "syncViewModel",
        "Lcom/stremio/common/viewmodels/SyncViewModel;",
        "getSyncViewModel",
        "()Lcom/stremio/common/viewmodels/SyncViewModel;",
        "syncViewModel$delegate",
        "Lkotlin/Lazy;",
        "settingsViewModel",
        "Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "getSettingsViewModel",
        "()Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "settingsViewModel$delegate",
        "preferencesViewModel",
        "Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "getPreferencesViewModel",
        "()Lcom/stremio/common/viewmodels/PreferencesViewModel;",
        "preferencesViewModel$delegate",
        "userProfilesViewModel",
        "Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "getUserProfilesViewModel",
        "()Lcom/stremio/common/viewmodels/UserProfilesViewModel;",
        "userProfilesViewModel$delegate",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "getStremioApi",
        "()Lcom/stremio/common/api/StremioApi;",
        "stremioApi$delegate",
        "coreLoading",
        "",
        "channelHelper",
        "Lcom/stremio/tv/util/ChannelHelper;",
        "isServerServiceRunning",
        "serverServiceConnection",
        "com/stremio/tv/MainActivity$serverServiceConnection$1",
        "Lcom/stremio/tv/MainActivity$serverServiceConnection$1;",
        "providerInstallerListener",
        "com/stremio/tv/MainActivity$providerInstallerListener$1",
        "Lcom/stremio/tv/MainActivity$providerInstallerListener$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "serverListener",
        "com/stremio/tv/MainActivity$serverListener$1",
        "Lcom/stremio/tv/MainActivity$serverListener$1;",
        "startServer",
        "onStart",
        "onResume",
        "onDestroy",
        "updateSettings",
        "startListeningForApiErrors",
        "currentDestination",
        "",
        "()Ljava/lang/Integer;",
        "startListeningForLibraryUpdates",
        "startChannelUpdatePeriodicWorker",
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
.field private final channelHelper:Lcom/stremio/tv/util/ChannelHelper;

.field private coreLoading:Z

.field private isServerServiceRunning:Z

.field private final preferencesViewModel$delegate:Lkotlin/Lazy;

.field private final providerInstallerListener:Lcom/stremio/tv/MainActivity$providerInstallerListener$1;

.field private final serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

.field private final serverServiceConnection:Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;

.field private final stremioApi$delegate:Lkotlin/Lazy;

.field private final syncViewModel$delegate:Lkotlin/Lazy;

.field private final userProfilesViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Sj1yP6XU0KWzcoN6Rj4CAAsJm8E(Lcom/stremio/tv/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/MainActivity;->onCreate$lambda$0$0(Lcom/stremio/tv/MainActivity;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 49
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 242
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/stremio/tv/MainActivity;->syncViewModel$delegate:Lkotlin/Lazy;

    .line 248
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    .line 55
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 251
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 254
    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$1;

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 55
    iput-object v1, p0, Lcom/stremio/tv/MainActivity;->preferencesViewModel$delegate:Lkotlin/Lazy;

    .line 257
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 260
    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$2;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/stremio/tv/MainActivity;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    .line 263
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 266
    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$3;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->stremioApi$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/stremio/tv/MainActivity;->coreLoading:Z

    .line 61
    new-instance v0, Lcom/stremio/tv/util/ChannelHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/stremio/tv/util/ChannelHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->channelHelper:Lcom/stremio/tv/util/ChannelHelper;

    .line 65
    new-instance v0, Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$serverServiceConnection$1;-><init>(Lcom/stremio/tv/MainActivity;)V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->serverServiceConnection:Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

    .line 75
    new-instance v0, Lcom/stremio/tv/MainActivity$providerInstallerListener$1;

    invoke-direct {v0}, Lcom/stremio/tv/MainActivity$providerInstallerListener$1;-><init>()V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->providerInstallerListener:Lcom/stremio/tv/MainActivity$providerInstallerListener$1;

    .line 118
    new-instance v0, Lcom/stremio/tv/MainActivity$serverListener$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$serverListener$1;-><init>(Lcom/stremio/tv/MainActivity;)V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

    return-void
.end method

.method public static final synthetic access$currentDestination(Lcom/stremio/tv/MainActivity;)Ljava/lang/Integer;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->currentDestination()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelHelper$p(Lcom/stremio/tv/MainActivity;)Lcom/stremio/tv/util/ChannelHelper;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stremio/tv/MainActivity;->channelHelper:Lcom/stremio/tv/util/ChannelHelper;

    return-object p0
.end method

.method public static final synthetic access$getServerListener$p(Lcom/stremio/tv/MainActivity;)Lcom/stremio/tv/MainActivity$serverListener$1;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/stremio/tv/MainActivity;->serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

    return-object p0
.end method

.method public static final synthetic access$getSettingsViewModel(Lcom/stremio/tv/MainActivity;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getSettingsViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStremioApi(Lcom/stremio/tv/MainActivity;)Lcom/stremio/common/api/StremioApi;
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCoreLoading$p(Lcom/stremio/tv/MainActivity;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/stremio/tv/MainActivity;->coreLoading:Z

    return-void
.end method

.method public static final synthetic access$setServerServiceRunning$p(Lcom/stremio/tv/MainActivity;Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/stremio/tv/MainActivity;->isServerServiceRunning:Z

    return-void
.end method

.method public static final synthetic access$startChannelUpdatePeriodicWorker(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startChannelUpdatePeriodicWorker()V

    return-void
.end method

.method public static final synthetic access$startListeningForApiErrors(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startListeningForApiErrors()V

    return-void
.end method

.method public static final synthetic access$startListeningForLibraryUpdates(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startListeningForLibraryUpdates()V

    return-void
.end method

.method public static final synthetic access$startServer(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startServer()V

    return-void
.end method

.method public static final synthetic access$updateSettings(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->updateSettings()V

    return-void
.end method

.method private final currentDestination()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 198
    :try_start_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget v2, Lcom/stremio/tv/R$id;->nav_host_fragment:I

    invoke-static {v1, v2}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final getPreferencesViewModel()Lcom/stremio/common/viewmodels/PreferencesViewModel;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->preferencesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/PreferencesViewModel;

    return-object v0
.end method

.method private final getSettingsViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/SettingsViewModel;

    return-object v0
.end method

.method private final getStremioApi()Lcom/stremio/common/api/StremioApi;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->stremioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/api/StremioApi;

    return-object v0
.end method

.method private final getSyncViewModel()Lcom/stremio/common/viewmodels/SyncViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->syncViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/SyncViewModel;

    return-object v0
.end method

.method private final getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->userProfilesViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stremio/tv/MainActivity;)Z
    .locals 0

    .line 93
    iget-boolean p0, p0, Lcom/stremio/tv/MainActivity;->coreLoading:Z

    return p0
.end method

.method private final startChannelUpdatePeriodicWorker()V
    .locals 7

    .line 229
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/tv/MainActivity$startChannelUpdatePeriodicWorker$1;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startListeningForApiErrors()V
    .locals 3

    .line 188
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->errors()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 189
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/tv/MainActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 274
    new-instance v0, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 192
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$3;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 193
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startListeningForLibraryUpdates()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->channelHelper:Lcom/stremio/tv/util/ChannelHelper;

    invoke-virtual {v0}, Lcom/stremio/tv/util/ChannelHelper;->supported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->continueWatchingPreview()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 279
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 208
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->libraryByType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 284
    new-instance v2, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 289
    new-instance v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2;

    invoke-direct {v0, v2}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 218
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 219
    new-instance v2, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 221
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$2;

    invoke-direct {v1, p0, v3}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$2;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 223
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final startServer()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getPreferencesViewModel()Lcom/stremio/common/viewmodels/PreferencesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/PreferencesState;

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/PreferencesState;->getServerRunInBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 129
    iget-boolean v0, p0, Lcom/stremio/tv/MainActivity;->isServerServiceRunning:Z

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/stremio/tv/ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v1, p0, Lcom/stremio/tv/MainActivity;->serverServiceConnection:Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/stremio/tv/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 134
    invoke-virtual {p0, v0}, Lcom/stremio/tv/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void

    .line 137
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/stremio/tv/ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/stremio/tv/MainActivity;->stopService(Landroid/content/Intent;)Z

    .line 138
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "TV_ENV"

    const-string/jumbo v2, "true"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stremio/common/platform/StremioServer;->start(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method private final updateSettings()V
    .locals 3

    .line 177
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getSettingsViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 178
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/stremio/tv/MainActivity$updateSettings$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/stremio/tv/MainActivity$updateSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 184
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 49
    invoke-super {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 86
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/stremio/tv/MainActivity;->providerInstallerListener:Lcom/stremio/tv/MainActivity$providerInstallerListener$1;

    check-cast v1, Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;

    invoke-static {v0, v1}, Lcom/google/android/gms/security/ProviderInstaller;->installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    .line 88
    sget-object v0, Lcom/stremio/tv/util/ThemesUtil;->INSTANCE:Lcom/stremio/tv/util/ThemesUtil;

    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getPreferencesViewModel()Lcom/stremio/common/viewmodels/PreferencesViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PreferencesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stremio/common/viewmodels/PreferencesState;

    invoke-virtual {v1}, Lcom/stremio/common/viewmodels/PreferencesState;->getInterfaceTheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/ThemesUtil;->toResource(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stremio/tv/MainActivity;->setTheme(I)V

    .line 89
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget-object p1, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object p1

    .line 92
    new-instance v0, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stremio/tv/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 97
    sget p1, Lcom/stremio/tv/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/stremio/tv/MainActivity;->setContentView(I)V

    .line 99
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/stremio/tv/MainActivity$onCreate$2;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/stremio/tv/MainActivity$onCreate$2;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 172
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 173
    sget-object v0, Lcom/stremio/common/platform/StremioServer;->INSTANCE:Lcom/stremio/common/platform/StremioServer;

    iget-object v1, p0, Lcom/stremio/tv/MainActivity;->serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

    check-cast v1, Lcom/stremio/common/platform/OnMessageListener;

    invoke-virtual {v0, v1}, Lcom/stremio/common/platform/StremioServer;->removeListener(Lcom/stremio/common/platform/OnMessageListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 10

    .line 149
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 151
    sget-object v0, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->INSTANCE:Lcom/stremio/common/lifecycle/AppLifecycleObserver;

    invoke-virtual {v0}, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->getCameFromBackground()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 152
    :cond_0
    sget-object v0, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->INSTANCE:Lcom/stremio/common/lifecycle/AppLifecycleObserver;

    invoke-virtual {v0}, Lcom/stremio/common/lifecycle/AppLifecycleObserver;->consume()V

    .line 154
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getSettingsViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/SettingsViewModel;->getAuthState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/core/types/profile/Auth;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/stremio/core/types/profile/Auth;->getUser()Lcom/stremio/core/types/profile/User;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/stremio/common/extensions/ProfileExtKt;->isPremium(Lcom/stremio/core/types/profile/User;)Z

    move-result v0

    .line 155
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getUserProfilesViewModel()Lcom/stremio/common/viewmodels/UserProfilesViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/UserProfilesViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stremio/common/viewmodels/UserProfilesState;

    if-eqz v0, :cond_5

    .line 156
    invoke-virtual {v2}, Lcom/stremio/common/viewmodels/UserProfilesState;->getHasProfiles()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/stremio/tv/R$id;->nav_host_fragment:I

    invoke-static {v0, v2}, Landroidx/navigation/ActivityKt;->findNavController(Landroid/app/Activity;I)Landroidx/navigation/NavController;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/navigation/NavDestination;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 160
    :goto_1
    sget v3, Lcom/stremio/tv/R$id;->user_profiles:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_5

    :goto_2
    sget v3, Lcom/stremio/tv/R$id;->login:I

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 161
    :goto_3
    new-instance v4, Landroidx/navigation/NavOptions$Builder;

    invoke-direct {v4}, Landroidx/navigation/NavOptions$Builder;-><init>()V

    .line 162
    sget v5, Lcom/stremio/tv/R$id;->main_navigation:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/navigation/NavOptions$Builder;->setPopUpTo$default(Landroidx/navigation/NavOptions$Builder;IZZILjava/lang/Object;)Landroidx/navigation/NavOptions$Builder;

    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroidx/navigation/NavOptions$Builder;->build()Landroidx/navigation/NavOptions;

    move-result-object v2

    .line 164
    sget v3, Lcom/stremio/tv/R$id;->user_profiles:I

    invoke-virtual {v0, v3, v1, v2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_4
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 145
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getSyncViewModel()Lcom/stremio/common/viewmodels/SyncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/SyncViewModel;->syncUserData()V

    return-void
.end method
