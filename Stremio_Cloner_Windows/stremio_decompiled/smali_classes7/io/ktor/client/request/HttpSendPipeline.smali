.class public final Lio/ktor/client/request/HttpSendPipeline;
.super Lio/ktor/util/pipeline/Pipeline;
.source "HttpRequestPipeline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/request/HttpSendPipeline$Phases;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/pipeline/Pipeline<",
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/client/request/HttpSendPipeline;",
        "Lio/ktor/util/pipeline/Pipeline;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "developmentMode",
        "<init>",
        "(Z)V",
        "Z",
        "getDevelopmentMode",
        "()Z",
        "Phases",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Before:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Engine:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

.field public static final Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

.field private static final Receive:Lio/ktor/util/pipeline/PipelinePhase;

.field private static final State:Lio/ktor/util/pipeline/PipelinePhase;


# instance fields
.field private final developmentMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpSendPipeline$Phases;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/request/HttpSendPipeline$Phases;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    .line 78
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpSendPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    .line 85
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "State"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpSendPipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    .line 92
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpSendPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    .line 99
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Engine"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpSendPipeline;->Engine:Lio/ktor/util/pipeline/PipelinePhase;

    .line 106
    new-instance v0, Lio/ktor/util/pipeline/PipelinePhase;

    const-string v1, "Receive"

    invoke-direct {v0, v1}, Lio/ktor/util/pipeline/PipelinePhase;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/request/HttpSendPipeline;->Receive:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x5

    .line 70
    new-array v0, v0, [Lio/ktor/util/pipeline/PipelinePhase;

    const/4 v1, 0x0

    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->Engine:Lio/ktor/util/pipeline/PipelinePhase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lio/ktor/client/request/HttpSendPipeline;->Receive:Lio/ktor/util/pipeline/PipelinePhase;

    aput-object v2, v0, v1

    .line 68
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/Pipeline;-><init>([Lio/ktor/util/pipeline/PipelinePhase;)V

    .line 69
    iput-boolean p1, p0, Lio/ktor/client/request/HttpSendPipeline;->developmentMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 68
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/client/request/HttpSendPipeline;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getBefore$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Before:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getEngine$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Engine:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getMonitoring$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Monitoring:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getReceive$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->Receive:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method

.method public static final synthetic access$getState$cp()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 68
    sget-object v0, Lio/ktor/client/request/HttpSendPipeline;->State:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method


# virtual methods
.method public getDevelopmentMode()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lio/ktor/client/request/HttpSendPipeline;->developmentMode:Z

    return v0
.end method
