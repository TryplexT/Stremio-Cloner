.class public final synthetic Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

.field public final synthetic f$1:Ljava/lang/IllegalStateException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;Ljava/lang/IllegalStateException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iput-object p2, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda11;->f$1:Ljava/lang/IllegalStateException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda11;->f$0:Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;

    iget-object v1, p0, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue$$ExternalSyntheticLambda11;->f$1:Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Landroidx/media3/effect/SurfaceHolderHardwareBufferFrameQueue;->lambda$dequeue$1$androidx-media3-effect-SurfaceHolderHardwareBufferFrameQueue(Ljava/lang/IllegalStateException;)V

    return-void
.end method
