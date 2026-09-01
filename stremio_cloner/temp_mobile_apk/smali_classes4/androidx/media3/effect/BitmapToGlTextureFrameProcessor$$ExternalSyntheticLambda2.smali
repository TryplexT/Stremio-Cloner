.class public final synthetic Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/util/Pair;

.field public final synthetic f$1:Landroidx/media3/common/VideoFrameProcessingException;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;->f$0:Landroid/util/Pair;

    iput-object p2, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/common/VideoFrameProcessingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;->f$0:Landroid/util/Pair;

    iget-object v1, p0, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/common/VideoFrameProcessingException;

    invoke-static {v0, v1}, Landroidx/media3/effect/BitmapToGlTextureFrameProcessor;->lambda$onError$2(Landroid/util/Pair;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method
