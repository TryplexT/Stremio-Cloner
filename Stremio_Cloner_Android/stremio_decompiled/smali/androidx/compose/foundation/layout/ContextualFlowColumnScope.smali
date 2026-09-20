.class public interface abstract Landroidx/compose/foundation/layout/ContextualFlowColumnScope;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/ColumnScope;


# annotations
.annotation runtime Landroidx/compose/foundation/layout/LayoutScopeMarker;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "ContextualFlowLayouts are no longer maintained"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u0003*\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\'R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ContextualFlowColumnScope;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "fillMaxColumnWidth",
        "Landroidx/compose/ui/Modifier;",
        "fraction",
        "",
        "lineIndex",
        "",
        "getLineIndex",
        "()I",
        "indexInLine",
        "getIndexInLine",
        "maxWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "getMaxWidth-D9Ej5fM",
        "()F",
        "maxHeightInLine",
        "getMaxHeightInLine-D9Ej5fM",
        "foundation-layout"
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
.method public abstract fillMaxColumnWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
.end method

.method public abstract getIndexInLine()I
.end method

.method public abstract getLineIndex()I
.end method

.method public abstract getMaxHeightInLine-D9Ej5fM()F
.end method

.method public abstract getMaxWidth-D9Ej5fM()F
.end method
