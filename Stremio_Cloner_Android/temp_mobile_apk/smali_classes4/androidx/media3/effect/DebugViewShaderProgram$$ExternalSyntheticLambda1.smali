.class public final synthetic Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/DefaultShaderProgram;

.field public final synthetic f$1:Landroidx/media3/common/GlTextureInfo;

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/DefaultShaderProgram;

    iput-object p2, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/GlTextureInfo;

    iput-wide p3, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;->f$2:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/DefaultShaderProgram;

    iget-object v1, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/common/GlTextureInfo;

    iget-wide v2, p0, Landroidx/media3/effect/DebugViewShaderProgram$$ExternalSyntheticLambda1;->f$2:J

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/effect/DebugViewShaderProgram;->lambda$queueInputFrame$1(Landroidx/media3/effect/DefaultShaderProgram;Landroidx/media3/common/GlTextureInfo;J)V

    return-void
.end method
