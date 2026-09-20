.class public final Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;
.super Ljava/lang/Object;
.source "NetworkObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkObserver.kt\ncom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1#2:123\n1863#3,2:124\n1863#3,2:126\n*S KotlinDebug\n*F\n+ 1 NetworkObserver.kt\ncom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver\n*L\n81#1:124,2\n82#1:126,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0014B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0003J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "listeners",
        "",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;",
        "getListeners",
        "()Ljava/util/List;",
        "networkBroadcastReceiver",
        "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;",
        "networkCallback",
        "Landroid/net/ConnectivityManager$NetworkCallback;",
        "observeNetwork",
        "",
        "destroy",
        "doObserveNetwork",
        "doObserveNetworkLegacy",
        "Listener",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private networkBroadcastReceiver:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;

.field private networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static synthetic $r8$lambda$GQwQRIuZ4LPdZDi0qfqoohF66As(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->doObserveNetworkLegacy$lambda$2(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rMeWB76UA612ptBWPZNPdr-fIZw(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->doObserveNetworkLegacy$lambda$4(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->context:Landroid/content/Context;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->listeners:Ljava/util/List;

    return-void
.end method

.method private final doObserveNetwork(Landroid/content/Context;)V
    .locals 2

    .line 57
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$doObserveNetwork$callback$1;

    invoke-direct {v0, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$doObserveNetwork$callback$1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)V

    .line 73
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 75
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 76
    invoke-static {p1, v0}, Landroidx/print/PrintHelper$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private final doObserveNetworkLegacy(Landroid/content/Context;)V
    .locals 3

    .line 80
    new-instance v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;

    new-instance v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$$ExternalSyntheticLambda0;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)V

    new-instance v2, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$$ExternalSyntheticLambda1;-><init>(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)V

    invoke-direct {v0, v1, v2}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->networkBroadcastReceiver:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;

    .line 84
    check-cast v0, Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private static final doObserveNetworkLegacy$lambda$2(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)Lkotlin/Unit;
    .locals 1

    .line 81
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;

    .line 81
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;->onNetworkAvailable()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final doObserveNetworkLegacy$lambda$4(Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;)Lkotlin/Unit;
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->listeners:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;

    .line 82
    invoke-interface {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;->onNetworkUnavailable()V

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->context:Landroid/content/Context;

    const-string v2, "connectivity"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 43
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->networkBroadcastReceiver:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 47
    :cond_2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;

    iget-object v1, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->context:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->networkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 52
    iput-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->networkBroadcastReceiver:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkBroadcastReceiver;

    return-void
.end method

.method public final getListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver$Listener;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->listeners:Ljava/util/List;

    return-object v0
.end method

.method public final observeNetwork()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->doObserveNetwork(Landroid/content/Context;)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/utils/NetworkObserver;->doObserveNetworkLegacy(Landroid/content/Context;)V

    return-void
.end method
