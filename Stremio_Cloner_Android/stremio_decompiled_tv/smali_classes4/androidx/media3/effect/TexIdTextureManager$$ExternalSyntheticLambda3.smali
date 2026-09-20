.class public final synthetic Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/FrameConsumptionManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FrameConsumptionManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/effect/FrameConsumptionManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/TexIdTextureManager$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/effect/FrameConsumptionManager;

    invoke-virtual {v0}, Landroidx/media3/effect/FrameConsumptionManager;->onReadyToAcceptInputFrame()V

    return-void
.end method
