.class Landroidx/media3/effect/MultipleInputVideoGraph$2;
.super Ljava/lang/Object;
.source "MultipleInputVideoGraph.java"

# interfaces
.implements Landroidx/media3/effect/VideoCompositor$Listener;


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

    .line 255
    iput-object p1, p0, Landroidx/media3/effect/MultipleInputVideoGraph$2;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnded()V
    .locals 1

    .line 264
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$2;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$700(Landroidx/media3/effect/MultipleInputVideoGraph;)V

    return-void
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    .line 259
    iget-object v0, p0, Landroidx/media3/effect/MultipleInputVideoGraph$2;->this$0:Landroidx/media3/effect/MultipleInputVideoGraph;

    invoke-static {v0, p1}, Landroidx/media3/effect/MultipleInputVideoGraph;->access$500(Landroidx/media3/effect/MultipleInputVideoGraph;Ljava/lang/Exception;)V

    return-void
.end method
