.class public final Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;
.super Ljava/lang/Object;
.source "GlTextureFrameRenderer.kt"

# interfaces
.implements Landroidx/media3/common/VideoFrameProcessor$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/effect/GlTextureFrameRenderer;->initializeFinalShaderProgramWrapper(Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/FinalShaderProgramWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "androidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1",
        "Landroidx/media3/common/VideoFrameProcessor$Listener;",
        "onOutputSizeChanged",
        "",
        "width",
        "",
        "height",
        "onOutputFrameAvailableForRendering",
        "presentationTimeUs",
        "",
        "isRedrawnFrame",
        "",
        "onError",
        "e",
        "Landroidx/media3/common/VideoFrameProcessingException;",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/effect/GlTextureFrameRenderer;


# direct methods
.method constructor <init>(Landroidx/media3/effect/GlTextureFrameRenderer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getErrorHandler$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/common/util/Consumer;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/media3/common/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 0

    .line 200
    iget-object p3, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {p3}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onOutputFrameAvailableForRendering(J)V

    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/media3/effect/GlTextureFrameRenderer$initializeFinalShaderProgramWrapper$finalShaderProgramWrapper$1;->this$0:Landroidx/media3/effect/GlTextureFrameRenderer;

    invoke-static {v0}, Landroidx/media3/effect/GlTextureFrameRenderer;->access$getListener$p(Landroidx/media3/effect/GlTextureFrameRenderer;)Landroidx/media3/effect/GlTextureFrameRenderer$Listener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/effect/GlTextureFrameRenderer$Listener;->onOutputSizeChanged(II)V

    return-void
.end method
