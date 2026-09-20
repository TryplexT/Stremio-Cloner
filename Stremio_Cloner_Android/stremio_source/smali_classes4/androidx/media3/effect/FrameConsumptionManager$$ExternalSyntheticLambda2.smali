.class public final synthetic Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/FrameConsumptionManager;

.field public final synthetic f$1:Landroidx/media3/effect/TimedGlTextureInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FrameConsumptionManager;Landroidx/media3/effect/TimedGlTextureInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/FrameConsumptionManager;

    iput-object p2, p0, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/effect/TimedGlTextureInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/FrameConsumptionManager;

    iget-object v1, p0, Landroidx/media3/effect/FrameConsumptionManager$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/effect/TimedGlTextureInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/FrameConsumptionManager;->lambda$onReadyToAcceptInputFrame$0$androidx-media3-effect-FrameConsumptionManager(Landroidx/media3/effect/TimedGlTextureInfo;)V

    return-void
.end method
