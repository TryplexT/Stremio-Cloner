.class Landroidx/media3/effect/MultipleInputVideoGraph$3;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->registerInput(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

.field final synthetic val$inputIndex:I


# direct methods
.method constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 295
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    iput p2, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->val$inputIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    iget v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->val$inputIndex:I

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$800(Landroidx/media3/effect/MultipleInputVideoGraph;I)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$3;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor$Listener$-CC;->$default$onInputStreamRegistered(Landroidx/media3/common/VideoFrameProcessor$Listener;ILandroidx/media3/common/Format;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/VideoFrameProcessor$Listener$-CC;->$default$onOutputFrameAvailableForRendering(Landroidx/media3/common/VideoFrameProcessor$Listener;JZ)V

    return-void
.end method

.method public synthetic onOutputFrameRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/VideoFrameProcessor$Listener$-CC;->$default$onOutputFrameRateChanged(Landroidx/media3/common/VideoFrameProcessor$Listener;F)V

    return-void
.end method

.method public synthetic onOutputSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/VideoFrameProcessor$Listener$-CC;->$default$onOutputSizeChanged(Landroidx/media3/common/VideoFrameProcessor$Listener;II)V

    return-void
.end method
