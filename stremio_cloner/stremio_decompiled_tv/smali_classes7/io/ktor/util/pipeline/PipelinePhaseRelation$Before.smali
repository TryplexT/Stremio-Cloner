.class public final Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;
.super Lio/ktor/util/pipeline/PipelinePhaseRelation;
.source "PipelinePhaseRelation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/pipeline/PipelinePhaseRelation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Before"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;",
        "Lio/ktor/util/pipeline/PipelinePhaseRelation;",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "relativeTo",
        "<init>",
        "(Lio/ktor/util/pipeline/PipelinePhase;)V",
        "Lio/ktor/util/pipeline/PipelinePhase;",
        "getRelativeTo",
        "()Lio/ktor/util/pipeline/PipelinePhase;",
        "ktor-utils"
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
.field private final relativeTo:Lio/ktor/util/pipeline/PipelinePhase;


# direct methods
.method public constructor <init>(Lio/ktor/util/pipeline/PipelinePhase;)V
    .locals 1

    const-string v0, "relativeTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/PipelinePhaseRelation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    return-void
.end method


# virtual methods
.method public final getRelativeTo()Lio/ktor/util/pipeline/PipelinePhase;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/util/pipeline/PipelinePhaseRelation$Before;->relativeTo:Lio/ktor/util/pipeline/PipelinePhase;

    return-object v0
.end method
