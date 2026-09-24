.class public final synthetic Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/ExternalTextureManager;

.field public final synthetic f$1:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/ExternalTextureManager;Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/ExternalTextureManager;

    iput-object p2, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/effect/ExternalTextureManager;

    iget-object v1, p0, Landroidx/media3/effect/ExternalTextureManager$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/effect/ExternalTextureManager;->lambda$new$1$androidx-media3-effect-ExternalTextureManager(Landroidx/media3/effect/VideoFrameProcessingTaskExecutor;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
