.class Landroidx/media3/effect/MultipleInputVideoGraph$1;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/MultipleInputVideoGraph;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/MultipleInputVideoGraph;


# direct methods
.method constructor <init>(Landroidx/media3/effect/MultipleInputVideoGraph;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 201
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onEnded$3$androidx-media3-effect-MultipleInputVideoGraph$1()V
    .locals 3

    .line 242
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$400(Landroidx/media3/effect/MultipleInputVideoGraph;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/media3/common/VideoGraph$Listener;->onEnded(J)V

    return-void
.end method

.method synthetic lambda$onOutputFrameAvailableForRendering$2$androidx-media3-effect-MultipleInputVideoGraph$1(JZ)V
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/VideoGraph$Listener;->onOutputFrameAvailableForRendering(JZ)V

    return-void
.end method

.method synthetic lambda$onOutputFrameRateChanged$1$androidx-media3-effect-MultipleInputVideoGraph$1(F)V
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph$Listener;->onOutputFrameRateChanged(F)V

    return-void
.end method

.method synthetic lambda$onOutputSizeChanged$0$androidx-media3-effect-MultipleInputVideoGraph$1(II)V
    .locals 1

    .line 213
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$600(Landroidx/media3/effect/MultipleInputVideoGraph;)Landroidx/media3/common/VideoGraph$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/VideoGraph$Listener;->onOutputSizeChanged(II)V

    return-void
.end method

.method public onEnded()V
    .locals 2

    .line 242
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda3;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void
.end method

.method public onInputStreamRegistered(ILandroidx/media3/common/Format;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 208
    iget-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$100(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$302(Landroidx/media3/effect/MultipleInputVideoGraph;Z)Z

    .line 227
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$402(Landroidx/media3/effect/MultipleInputVideoGraph;J)J

    .line 229
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;JZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputFrameRateChanged(F)V
    .locals 2

    .line 218
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;F)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 2

    .line 213
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$1;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$200(Landroidx/media3/effect/MultipleInputVideoGraph;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/effect/MultipleInputVideoGraph$1$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/MultipleInputVideoGraph$1;II)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
