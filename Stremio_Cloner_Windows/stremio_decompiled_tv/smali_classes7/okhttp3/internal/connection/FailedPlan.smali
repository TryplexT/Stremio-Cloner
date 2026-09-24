.class public final Lokhttp3/internal/connection/FailedPlan;
.super Ljava/lang/Object;
.source "FailedPlan.kt"

# interfaces
.implements Lokhttp3/internal/connection/RoutePlanner$Plan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/connection/FailedPlan;",
        "Lokhttp3/internal/connection/RoutePlanner$Plan;",
        "e",
        "",
        "<init>",
        "(Ljava/lang/Throwable;)V",
        "result",
        "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "getResult",
        "()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
        "isReady",
        "",
        "()Z",
        "connectTcp",
        "connectTlsEtc",
        "handleSuccess",
        "",
        "cancel",
        "retry",
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
.field private final isReady:Z

.field private final result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 7

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-object v2, p0

    check-cast v2, Lokhttp3/internal/connection/RoutePlanner$Plan;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-void
.end method


# virtual methods
.method public cancel()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v1, "unexpected cancel"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/FailedPlan;->cancel()Ljava/lang/Void;

    return-void
.end method

.method public connectTcp()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 36
    iget-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 38
    iget-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public final getResult()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 1

    .line 32
    iget-object v0, p0, Lokhttp3/internal/connection/FailedPlan;->result:Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    return-object v0
.end method

.method public handleSuccess()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    const-string v1, "unexpected call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic handleSuccess()Lokhttp3/internal/connection/RealConnection;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/FailedPlan;->handleSuccess()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RealConnection;

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lokhttp3/internal/connection/FailedPlan;->isReady:Z

    return v0
.end method

.method public retry()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    const-string v1, "unexpected retry"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic retry()Lokhttp3/internal/connection/RoutePlanner$Plan;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/connection/FailedPlan;->retry()Ljava/lang/Void;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/connection/RoutePlanner$Plan;

    return-object v0
.end method
