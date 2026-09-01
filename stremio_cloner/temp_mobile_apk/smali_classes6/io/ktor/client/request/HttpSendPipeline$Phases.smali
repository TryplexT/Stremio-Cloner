.class public final Lio/ktor/client/request/HttpSendPipeline$Phases;
.super Ljava/lang/Object;
.source "HttpRequestPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/request/HttpSendPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Phases"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0006\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/request/HttpSendPipeline$Phases;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "Before",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getBefore",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "State",
        "getState",
        "Monitoring",
        "getMonitoring",
        "Engine",
        "getEngine",
        "Receive",
        "getReceive",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/request/HttpSendPipeline$Phases;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBefore()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 78
    invoke-static {}, Lio/ktor/client/request/HttpSendPipeline;->access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getEngine()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 99
    invoke-static {}, Lio/ktor/client/request/HttpSendPipeline;->access$getEngine$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getMonitoring()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 92
    invoke-static {}, Lio/ktor/client/request/HttpSendPipeline;->access$getMonitoring$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getReceive()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 106
    invoke-static {}, Lio/ktor/client/request/HttpSendPipeline;->access$getReceive$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method

.method public final getState()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 85
    invoke-static {}, Lio/ktor/client/request/HttpSendPipeline;->access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    return-object v0
.end method
