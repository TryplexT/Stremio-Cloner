.class final Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;
.super Ljava/lang/Object;
.source "RenderInTransitionOverlayNodeElement.kt"

# interfaces
.implements Landroidx/compose/animation/LayerRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/RenderInTransitionOverlayNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LayerWithRenderer"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRenderInTransitionOverlayNodeElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,192:1\n65#2:193\n69#2:196\n60#3:194\n70#3:197\n22#4:195\n120#5,7:198\n*S KotlinDebug\n*F\n+ 1 RenderInTransitionOverlayNodeElement.kt\nandroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer\n*L\n129#1:193\n129#1:196\n129#1:194\n129#1:197\n129#1:195\n129#1:198,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;",
        "Landroidx/compose/animation/LayerRenderer;",
        "layer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "<init>",
        "(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "getLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "parentState",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/RenderInTransitionOverlayNode;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method


# virtual methods
.method public drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 6

    .line 127
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getEnabled$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    .line 129
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 195
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 129
    invoke-static {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->access$getPositionInOverlay$p(Landroidx/compose/animation/RenderInTransitionOverlayNode;)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    .line 195
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 198
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 129
    :try_start_0
    iget-object v2, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float v1, v1

    neg-float v0, v0

    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v2

    :cond_0
    return-void
.end method

.method public final getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public getParentState()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 121
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()F
    .locals 1

    .line 124
    iget-object v0, p0, Landroidx/compose/animation/RenderInTransitionOverlayNode$LayerWithRenderer;->this$0:Landroidx/compose/animation/RenderInTransitionOverlayNode;

    invoke-virtual {v0}, Landroidx/compose/animation/RenderInTransitionOverlayNode;->getZIndexInOverlay()F

    move-result v0

    return v0
.end method
