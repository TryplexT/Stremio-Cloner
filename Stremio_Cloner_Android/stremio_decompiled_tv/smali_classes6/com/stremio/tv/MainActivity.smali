.class public final Lcom/stremio/tv/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 KoinComponent.kt\norg/koin/core/component/KoinComponentKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,198:1\n40#2,7:199\n40#2,7:206\n40#2,7:213\n58#3,6:220\n17#4:226\n19#4:230\n49#4:231\n51#4:235\n49#4:236\n51#4:240\n17#4:241\n19#4:245\n49#4:246\n51#4:250\n46#5:227\n51#5:229\n46#5:232\n51#5:234\n46#5:237\n51#5:239\n46#5:242\n51#5:244\n46#5:247\n51#5:249\n105#6:228\n105#6:233\n105#6:238\n105#6:243\n105#6:248\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/stremio/tv/MainActivity\n*L\n47#1:199,7\n49#1:206,7\n51#1:213,7\n53#1:220,6\n150#1:226\n150#1:230\n151#1:231\n151#1:235\n166#1:236\n166#1:240\n168#1:241\n168#1:245\n169#1:246\n169#1:250\n150#1:227\n150#1:229\n151#1:232\n151#1:234\n166#1:237\n166#1:239\n168#1:242\n168#1:244\n169#1:247\n169#1:249\n150#1:228\n151#1:233\n166#1:238\n168#1:243\n169#1:248\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0002\u001f(\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&H\u0014J\u0008\u0010*\u001a\u00020$H\u0002J\u0008\u0010+\u001a\u00020$H\u0014J\u0008\u0010,\u001a\u00020$H\u0014J\u0008\u0010-\u001a\u00020$H\u0002J\u000f\u0010.\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0002\u00100J\u0008\u00101\u001a\u00020$H\u0002J\u0008\u00102\u001a\u00020$H\u0002J\u0008\u00103\u001a\u00020$H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010 R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010)\u00a8\u00064"
    }
    d2 = {
        "Lcom/stremio/tv/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lorg/koin/core/component/KoinComponent;",
        "<init>",
        "()V",
        "loginViewModel",
        "Lcom/stremio/common/viewmodels/LoginViewModel;",
        "getLoginViewModel",
        "()Lcom/stremio/common/viewmodels/LoginViewModel;",
        "loginViewModel$delegate",
        "Lkotlin/Lazy;",
        "syncViewModel",
        "Lcom/stremio/common/viewmodels/SyncViewModel;",
        "getSyncViewModel",
        "()Lcom/stremio/common/viewmodels/SyncViewModel;",
        "syncViewModel$delegate",
        "settingsViewModel",
        "Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "getSettingsViewModel",
        "()Lcom/stremio/common/viewmodels/SettingsViewModel;",
        "settingsViewModel$delegate",
        "stremioApi",
        "Lcom/stremio/common/api/StremioApi;",
        "getStremioApi",
        "()Lcom/stremio/common/api/StremioApi;",
        "stremioApi$delegate",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "isServerServiceRunning",
        "",
        "serverServiceConnection",
        "com/stremio/tv/MainActivity$serverServiceConnection$1",
        "Lcom/stremio/tv/MainActivity$serverServiceConnection$1;",
        "preferenceChangeListener",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "serverListener",
        "com/stremio/tv/MainActivity$serverListener$1",
        "Lcom/stremio/tv/MainActivity$serverListener$1;",
        "startServer",
        "onStart",
        "onDestroy",
        "startListeningForApiErrors",
        "currentDestination",
        "",
        "()Ljava/lang/Integer;",
        "startListeningForLibraryUpdates",
        "startChannelUpdateSingleWorker",
        "startChannelUpdatePeriodicWorker",
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
.field private isServerServiceRunning:Z

.field private final loginViewModel$delegate:Lkotlin/Lazy;

.field private final preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

.field private final serverServiceConnection:Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

.field private final settingsViewModel$delegate:Lkotlin/Lazy;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private final stremioApi$delegate:Lkotlin/Lazy;

.field private final syncViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$GumyYO6xuQX5fXO7ErhpQ2uPdF0(Lcom/stremio/tv/MainActivity;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/MainActivity;->preferenceChangeListener$lambda$0$0(Lcom/stremio/tv/MainActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Sj1yP6XU0KWzcoN6Rj4CAAsJm8E(Lcom/stremio/tv/MainActivity;)Z
    .locals 0

    invoke-static {p0}, Lcom/stremio/tv/MainActivity;->onCreate$lambda$0$0(Lcom/stremio/tv/MainActivity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$YhVnoj8DlGhoKNQ_jTlQMBUT7DI(Lcom/stremio/tv/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stremio/tv/MainActivity;->preferenceChangeListener$lambda$0(Lcom/stremio/tv/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 205
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/stremio/tv/MainActivity;->loginViewModel$delegate:Lkotlin/Lazy;

    .line 212
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$2;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$2;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/stremio/tv/MainActivity;->syncViewModel$delegate:Lkotlin/Lazy;

    .line 219
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$3;

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$viewModel$default$3;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    .line 53
    move-object v0, p0

    check-cast v0, Lorg/koin/core/component/KoinComponent;

    .line 222
    sget-object v1, Lorg/koin/mp/KoinPlatformTools;->INSTANCE:Lorg/koin/mp/KoinPlatformTools;

    invoke-virtual {v1}, Lorg/koin/mp/KoinPlatformTools;->defaultLazyMode()Lkotlin/LazyThreadSafetyMode;

    move-result-object v1

    .line 225
    new-instance v2, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$1;

    invoke-direct {v2, v0, v3, v3}, Lcom/stremio/tv/MainActivity$special$$inlined$inject$default$1;-><init>(Lorg/koin/core/component/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->stremioApi$delegate:Lkotlin/Lazy;

    .line 59
    new-instance v0, Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$serverServiceConnection$1;-><init>(Lcom/stremio/tv/MainActivity;)V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->serverServiceConnection:Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

    .line 69
    new-instance v0, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stremio/tv/MainActivity;)V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 110
    new-instance v0, Lcom/stremio/tv/MainActivity$serverListener$1;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$serverListener$1;-><init>(Lcom/stremio/tv/MainActivity;)V

    iput-object v0, p0, Lcom/stremio/tv/MainActivity;->serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

    return-void
.end method

.method public static final synthetic access$currentDestination(Lcom/stremio/tv/MainActivity;)Ljava/lang/Integer;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->currentDestination()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSettingsViewModel(Lcom/stremio/tv/MainActivity;)Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getSettingsViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setServerServiceRunning$p(Lcom/stremio/tv/MainActivity;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/stremio/tv/MainActivity;->isServerServiceRunning:Z

    return-void
.end method

.method public static final synthetic access$startChannelUpdateSingleWorker(Lcom/stremio/tv/MainActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startChannelUpdateSingleWorker()V

    return-void
.end method

.method private final currentDestination()Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    .line 158
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

.method private final getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->loginViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/LoginViewModel;

    return-object v0
.end method

.method private final getSettingsViewModel()Lcom/stremio/common/viewmodels/SettingsViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->settingsViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/SettingsViewModel;

    return-object v0
.end method

.method private final getSyncViewModel()Lcom/stremio/common/viewmodels/SyncViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->syncViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/viewmodels/SyncViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stremio/tv/MainActivity;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getLoginViewModel()Lcom/stremio/common/viewmodels/LoginViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stremio/common/viewmodels/LoginViewModel;->getLoginStatus()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final preferenceChangeListener$lambda$0(Lcom/stremio/tv/MainActivity;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x717f4810

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "prefs_server_foreground"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance p2, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stremio/tv/MainActivity;)V

    const-string p0, "Server Foreground Service"

    const-string v0, "Stremio needs to restart for this setting to take effect."

    invoke-static {p1, p0, v0, p2}, Lcom/stremio/tv/extensions/ContextKt;->createDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final preferenceChangeListener$lambda$0$0(Lcom/stremio/tv/MainActivity;)Lkotlin/Unit;
    .locals 3

    .line 75
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/stremio/tv/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/stremio/tv/MainActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    .line 78
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final startChannelUpdatePeriodicWorker()V
    .locals 7

    .line 193
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

.method private final startChannelUpdateSingleWorker()V
    .locals 7

    .line 186
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stremio/tv/MainActivity$startChannelUpdateSingleWorker$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/stremio/tv/MainActivity$startChannelUpdateSingleWorker$1;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

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

    .line 148
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->errors()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 149
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v0, v1, v2}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 228
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$filter$1;

    invoke-direct {v1, v0, p0}, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/stremio/tv/MainActivity;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 233
    new-instance v0, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$map$1;

    invoke-direct {v0, v1}, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 152
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stremio/tv/MainActivity$startListeningForApiErrors$3;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 153
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

    .line 165
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->continueWatchingPreview()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 238
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 167
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getStremioApi()Lcom/stremio/common/api/StremioApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/api/StremioApi;->libraryByType()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 243
    new-instance v2, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$filter$1;

    invoke-direct {v2, v0}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 248
    new-instance v0, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2;

    invoke-direct {v0, v2}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 177
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, v2, v3}, Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 178
    new-instance v2, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    const-wide/16 v1, 0x1388

    .line 180
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->debounce(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 181
    new-instance v1, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$2;

    invoke-direct {v1, p0, v3}, Lcom/stremio/tv/MainActivity$startListeningForLibraryUpdates$2;-><init>(Lcom/stremio/tv/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 182
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final startServer()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    const-string v1, "prefs_server_foreground"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 121
    iget-boolean v0, p0, Lcom/stremio/tv/MainActivity;->isServerServiceRunning:Z

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/stremio/tv/ServerService;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    iget-object v1, p0, Lcom/stremio/tv/MainActivity;->serverServiceConnection:Lcom/stremio/tv/MainActivity$serverServiceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v2}, Lcom/stremio/tv/MainActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 126
    invoke-static {p0, v0}, Lcom/stremio/tv/MainActivity$$ExternalSyntheticApiModelOutline0;->m(Lcom/stremio/tv/MainActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/tv/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-string v1, "TV_ENV"

    const-string v2, "true"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Lcom/stremio/common/platform/StremioServer;->start(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 45
    invoke-static {p0}, Lorg/koin/core/component/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/component/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getStremioApi()Lcom/stremio/common/api/StremioApi;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->stremioApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stremio/common/api/StremioApi;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 84
    sget-object v0, Lcom/stremio/tv/util/ThemesUtil;->INSTANCE:Lcom/stremio/tv/util/ThemesUtil;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/stremio/tv/util/ThemesUtil;->getSavedThemeId(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stremio/tv/MainActivity;->setTheme(I)V

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget-object p1, Lcom/stremio/common/preferences/Preferences;->INSTANCE:Lcom/stremio/common/preferences/Preferences;

    invoke-virtual {p1, v1}, Lcom/stremio/common/preferences/Preferences;->init(Landroid/content/Context;)V

    .line 89
    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stremio/tv/MainActivity;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->preferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 92
    :cond_0
    sget-object p1, Landroidx/core/splashscreen/SplashScreen;->Companion:Landroidx/core/splashscreen/SplashScreen$Companion;

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroidx/core/splashscreen/SplashScreen$Companion;->installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;

    move-result-object p1

    .line 93
    new-instance v0, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stremio/tv/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stremio/tv/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/core/splashscreen/SplashScreen;->setKeepOnScreenCondition(Landroidx/core/splashscreen/SplashScreen$KeepOnScreenCondition;)V

    .line 98
    sget-object p1, Lcom/stremio/common/platform/StremioServer;->INSTANCE:Lcom/stremio/common/platform/StremioServer;

    iget-object v0, p0, Lcom/stremio/tv/MainActivity;->serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

    check-cast v0, Lcom/stremio/common/platform/OnMessageListener;

    invoke-virtual {p1, v0}, Lcom/stremio/common/platform/StremioServer;->addListener(Lcom/stremio/common/platform/OnMessageListener;)V

    .line 99
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startServer()V

    .line 101
    sget-object p1, Lcom/stremio/tv/providers/StringsProvider;->INSTANCE:Lcom/stremio/tv/providers/StringsProvider;

    invoke-virtual {p1}, Lcom/stremio/tv/providers/StringsProvider;->init()V

    .line 103
    sget p1, Lcom/stremio/tv/R$layout;->activity_main:I

    invoke-virtual {p0, p1}, Lcom/stremio/tv/MainActivity;->setContentView(I)V

    .line 105
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startChannelUpdatePeriodicWorker()V

    .line 106
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startListeningForLibraryUpdates()V

    .line 107
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->startListeningForApiErrors()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 143
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 144
    sget-object v0, Lcom/stremio/common/platform/StremioServer;->INSTANCE:Lcom/stremio/common/platform/StremioServer;

    iget-object v1, p0, Lcom/stremio/tv/MainActivity;->serverListener:Lcom/stremio/tv/MainActivity$serverListener$1;

    check-cast v1, Lcom/stremio/common/platform/OnMessageListener;

    invoke-virtual {v0, v1}, Lcom/stremio/common/platform/StremioServer;->removeListener(Lcom/stremio/common/platform/OnMessageListener;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 138
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 139
    invoke-direct {p0}, Lcom/stremio/tv/MainActivity;->getSyncViewModel()Lcom/stremio/common/viewmodels/SyncViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stremio/common/viewmodels/SyncViewModel;->syncUserData()V

    return-void
.end method
