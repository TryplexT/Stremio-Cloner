.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;
.super Lokhttp3/internal/concurrent/Task;
.source "FastFallbackExchangeFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/FastFallbackExchangeFinder;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1",
        "Lokhttp3/internal/concurrent/Task;",
        "runOnce",
        "",
        "okhttp"
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
.field final synthetic $plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

.field final synthetic this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;


# direct methods
.method constructor <init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V
    .locals 1

    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    iput-object p3, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0, p2, p3}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 7

    .line 141
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    .line 143
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 146
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->access$getTcpConnectsInFlight$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->$plan:Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;->this$0:Lokhttp3/internal/connection/FastFallbackExchangeFinder;

    invoke-static {v1}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->access$getConnectResults$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
