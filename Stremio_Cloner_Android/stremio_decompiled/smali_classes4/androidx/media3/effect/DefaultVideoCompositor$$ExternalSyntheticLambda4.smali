.class public final synthetic Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/effect/VideoCompositor$Listener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/VideoCompositor$Listener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/effect/VideoCompositor$Listener;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/DefaultVideoCompositor$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/effect/VideoCompositor$Listener;

    invoke-interface {v0, p1}, Landroidx/media3/effect/VideoCompositor$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
