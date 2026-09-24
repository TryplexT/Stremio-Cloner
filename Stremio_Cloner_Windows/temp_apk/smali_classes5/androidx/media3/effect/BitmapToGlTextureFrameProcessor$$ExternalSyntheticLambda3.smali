.class public final synthetic Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$ErrorListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/common/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/common/util/Consumer;

    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
