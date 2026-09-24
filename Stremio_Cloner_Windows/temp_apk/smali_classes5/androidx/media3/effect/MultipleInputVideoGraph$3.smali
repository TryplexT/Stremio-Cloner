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
