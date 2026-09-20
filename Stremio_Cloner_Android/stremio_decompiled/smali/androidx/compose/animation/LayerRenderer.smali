.class public interface abstract Landroidx/compose/animation/LayerRenderer;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/LayerRenderer;",
        "",
        "parentState",
        "Landroidx/compose/animation/SharedElementEntry;",
        "getParentState",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "drawInOverlay",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "zIndex",
        "",
        "getZIndex",
        "()F",
        "animation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract drawInOverlay(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
.end method

.method public abstract getParentState()Landroidx/compose/animation/SharedElementEntry;
.end method

.method public abstract getZIndex()F
.end method
