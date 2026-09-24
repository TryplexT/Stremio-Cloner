.class public final synthetic Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p2, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v1, p0, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$$ExternalSyntheticLambda4;->f$1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;->lambda$flush$2$androidx-media3-effect-VideoFrameProcessingTaskExecutor(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
