.class public final synthetic Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Landroidx/media3/common/DebugViewProvider;

.field public final synthetic f$3:Landroidx/media3/common/ColorInfo;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

.field public final synthetic f$6:Ljava/util/concurrent/Executor;

.field public final synthetic f$7:Landroidx/media3/common/VideoFrameProcessor$Listener;

.field public final synthetic f$8:Landroidx/media3/common/GlObjectsProvider;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iput-object p2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/DebugViewProvider;

    iput-object p4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$3:Landroidx/media3/common/ColorInfo;

    iput-boolean p5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$4:Z

    iput-object p6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$5:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iput-object p7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$6:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$7:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iput-object p9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$8:Landroidx/media3/common/GlObjectsProvider;

    iput-boolean p10, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$9:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;

    iget-object v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/DebugViewProvider;

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$3:Landroidx/media3/common/ColorInfo;

    iget-boolean v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$5:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    iget-object v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$6:Ljava/util/concurrent/Executor;

    iget-object v7, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$7:Landroidx/media3/common/VideoFrameProcessor$Listener;

    iget-object v8, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$8:Landroidx/media3/common/GlObjectsProvider;

    iget-boolean v9, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$$ExternalSyntheticLambda1;->f$9:Z

    invoke-virtual/range {v0 .. v9}, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory;->lambda$create$0$androidx-media3-effect-DefaultVideoFrameProcessor$Factory(Landroid/content/Context;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/ColorInfo;ZLandroidx/media3/effect/VideoFrameProcessingTaskExecutor;Ljava/util/concurrent/Executor;Landroidx/media3/common/VideoFrameProcessor$Listener;Landroidx/media3/common/GlObjectsProvider;Z)Landroidx/media3/effect/DefaultVideoFrameProcessor;

    move-result-object v0

    return-object v0
.end method
