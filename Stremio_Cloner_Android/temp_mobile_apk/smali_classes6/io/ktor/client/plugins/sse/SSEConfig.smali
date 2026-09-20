.class public final Lio/ktor/client/plugins/sse/SSEConfig;
.super Ljava/lang/Object;
.source "SSEConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0006\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEConfig;",
        "",
        "<init>",
        "()V",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "",
        "Z",
        "getShowCommentEvents$ktor_client_core",
        "()Z",
        "setShowCommentEvents$ktor_client_core",
        "(Z)V",
        "getShowRetryEvents$ktor_client_core",
        "setShowRetryEvents$ktor_client_core",
        "Lkotlin/time/Duration;",
        "reconnectionTime",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "setReconnectionTime-LRDsOJo",
        "(J)V",
        "",
        "maxReconnectionAttempts",
        "I",
        "getMaxReconnectionAttempts",
        "()I",
        "setMaxReconnectionAttempts",
        "(I)V",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "bufferPolicy",
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "getBufferPolicy",
        "()Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "setBufferPolicy",
        "(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

.field private maxReconnectionAttempts:I

.field private reconnectionTime:J

.field private showCommentEvents:Z

.field private showRetryEvents:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v0, 0xbb8

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    .line 91
    sget-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;->INSTANCE:Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;

    check-cast v0, Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    iput-object v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    return-void
.end method


# virtual methods
.method public final getBufferPolicy()Lio/ktor/client/plugins/sse/SSEBufferPolicy;
    .locals 1

    .line 91
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    return-object v0
.end method

.method public final getMaxReconnectionAttempts()I
    .locals 1

    .line 33
    iget v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->maxReconnectionAttempts:I

    return v0
.end method

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    return-wide v0
.end method

.method public final getShowCommentEvents$ktor_client_core()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    return v0
.end method

.method public final getShowRetryEvents$ktor_client_core()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    return v0
.end method

.method public final setBufferPolicy(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->bufferPolicy:Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    return-void
.end method

.method public final setMaxReconnectionAttempts(I)V
    .locals 0

    .line 33
    iput p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->maxReconnectionAttempts:I

    return-void
.end method

.method public final setReconnectionTime-LRDsOJo(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->reconnectionTime:J

    return-void
.end method

.method public final setShowCommentEvents$ktor_client_core(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    return-void
.end method

.method public final setShowRetryEvents$ktor_client_core(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    return-void
.end method

.method public final showCommentEvents()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showCommentEvents:Z

    return-void
.end method

.method public final showRetryEvents()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEConfig;->showRetryEvents:Z

    return-void
.end method
