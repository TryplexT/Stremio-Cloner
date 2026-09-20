.class Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;
.super Ljava/lang/Object;
.source "GlShaderProgramFrameProcessor.java"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->queueFrame(Landroidx/media3/effect/GlTextureFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;


# direct methods
.method constructor <init>(Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 270
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;->this$1:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 276
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer$1;->this$1:Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;

    iget-object v0, v0, Landroidx/media3/effect/GlShaderProgramFrameProcessor$InputConsumer;->this$0:Landroidx/media3/effect/GlShaderProgramFrameProcessor;

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, p1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/media3/effect/GlShaderProgramFrameProcessor;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
