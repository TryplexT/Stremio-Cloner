.class public final synthetic Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

.field public final synthetic f$1:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor;Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->lambda$registerInputStream$2$androidx-media3-effect-DefaultVideoFrameProcessor(Landroidx/media3/effect/DefaultVideoFrameProcessor$InputStreamInfo;)V

    return-void
.end method
