.class public final synthetic Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-boolean p2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-boolean v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lambda$wrapTaskAndSubmitToExecutorService$3$androidx-media3-effect-VideoFrameProcessingTaskExecutor(ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;)V

    return-void
.end method
