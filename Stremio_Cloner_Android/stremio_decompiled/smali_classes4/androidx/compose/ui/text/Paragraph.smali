.class public interface abstract Landroidx/compose/ui/text/Paragraph;
.super Ljava/lang/Object;
.source "Paragraph.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Paragraph$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001J\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H&J\u0010\u0010!\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010)\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010*\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010+\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H&J\u001a\u0010,\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0008\u0008\u0002\u0010-\u001a\u00020\u0011H&J\u0010\u0010.\u001a\u00020\u00112\u0006\u0010$\u001a\u00020\u0015H&J\u0010\u0010/\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H&J\u0018\u00100\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00152\u0006\u00101\u001a\u00020\u0011H&J\u0010\u00102\u001a\u0002032\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u00104\u001a\u0002032\u0006\u0010\"\u001a\u00020\u0015H&J\u0010\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u00020\u0003H&J\u0017\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u000209H&\u00a2\u0006\u0004\u0008:\u0010;J\'\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH&\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u001a2\u0006\u0010\"\u001a\u00020\u0015H&J)\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020=2\u0006\u0010I\u001a\u00020J2\u0008\u0008\u0001\u0010K\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020=2\u0006\u0010\"\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008O\u0010PJ9\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0008\u0008\u0002\u0010T\u001a\u00020U2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010YH&\u00a2\u0006\u0004\u0008Z\u0010[JO\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0008\u0008\u0002\u0010T\u001a\u00020U2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010^\u001a\u00020_H&\u00a2\u0006\u0004\u0008`\u0010aJW\u0010Q\u001a\u00020G2\u0006\u0010R\u001a\u00020S2\u0006\u0010b\u001a\u00020c2\u0008\u0008\u0002\u0010d\u001a\u00020\u00032\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010W2\n\u0008\u0002\u0010X\u001a\u0004\u0018\u00010Y2\n\u0008\u0002\u0010\\\u001a\u0004\u0018\u00010]2\u0008\u0008\u0002\u0010^\u001a\u00020_H&\u00a2\u0006\u0004\u0008e\u0010fR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0005R\u0012\u0010\u000e\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0005R\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0001g\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006h\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/text/Paragraph;",
        "",
        "width",
        "",
        "getWidth",
        "()F",
        "height",
        "getHeight",
        "minIntrinsicWidth",
        "getMinIntrinsicWidth",
        "maxIntrinsicWidth",
        "getMaxIntrinsicWidth",
        "firstBaseline",
        "getFirstBaseline",
        "lastBaseline",
        "getLastBaseline",
        "didExceedMaxLines",
        "",
        "getDidExceedMaxLines",
        "()Z",
        "lineCount",
        "",
        "getLineCount",
        "()I",
        "placeholderRects",
        "",
        "Landroidx/compose/ui/geometry/Rect;",
        "getPlaceholderRects",
        "()Ljava/util/List;",
        "getPathForRange",
        "Landroidx/compose/ui/graphics/Path;",
        "start",
        "end",
        "getCursorRect",
        "offset",
        "getLineLeft",
        "lineIndex",
        "getLineRight",
        "getLineTop",
        "getLineBaseline",
        "getLineBottom",
        "getLineHeight",
        "getLineWidth",
        "getLineStart",
        "getLineEnd",
        "visibleEnd",
        "isLineEllipsized",
        "getLineForOffset",
        "getHorizontalPosition",
        "usePrimaryDirection",
        "getParagraphDirection",
        "Landroidx/compose/ui/text/style/ResolvedTextDirection;",
        "getBidiRunDirection",
        "getLineForVerticalPosition",
        "vertical",
        "getOffsetForPosition",
        "position",
        "Landroidx/compose/ui/geometry/Offset;",
        "getOffsetForPosition-k-4lQ0M",
        "(J)I",
        "getRangeForRect",
        "Landroidx/compose/ui/text/TextRange;",
        "rect",
        "granularity",
        "Landroidx/compose/ui/text/TextGranularity;",
        "inclusionStrategy",
        "Landroidx/compose/ui/text/TextInclusionStrategy;",
        "getRangeForRect-8-6BmAI",
        "(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J",
        "getBoundingBox",
        "fillBoundingBoxes",
        "",
        "range",
        "array",
        "",
        "arrayStart",
        "fillBoundingBoxes-8ffj60Q",
        "(J[FI)V",
        "getWordBoundary",
        "getWordBoundary--jx7JFs",
        "(I)J",
        "paint",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "textDecoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "paint-RPmYEkk",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "paint-LG529CI",
        "(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "paint-hn5TExg",
        "(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "Landroidx/compose/ui/text/AndroidParagraph;",
        "ui-text"
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
.method public abstract fillBoundingBoxes-8ffj60Q(J[FI)V
.end method

.method public abstract getBidiRunDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getCursorRect(I)Landroidx/compose/ui/geometry/Rect;
.end method

.method public abstract getDidExceedMaxLines()Z
.end method

.method public abstract getFirstBaseline()F
.end method

.method public abstract getHeight()F
.end method

.method public abstract getHorizontalPosition(IZ)F
.end method

.method public abstract getLastBaseline()F
.end method

.method public abstract getLineBaseline(I)F
.end method

.method public abstract getLineBottom(I)F
.end method

.method public abstract getLineCount()I
.end method

.method public abstract getLineEnd(IZ)I
.end method

.method public abstract getLineForOffset(I)I
.end method

.method public abstract getLineForVerticalPosition(F)I
.end method

.method public abstract getLineHeight(I)F
.end method

.method public abstract getLineLeft(I)F
.end method

.method public abstract getLineRight(I)F
.end method

.method public abstract getLineStart(I)I
.end method

.method public abstract getLineTop(I)F
.end method

.method public abstract getLineWidth(I)F
.end method

.method public abstract getMaxIntrinsicWidth()F
.end method

.method public abstract getMinIntrinsicWidth()F
.end method

.method public abstract getOffsetForPosition-k-4lQ0M(J)I
.end method

.method public abstract getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
.end method

.method public abstract getPathForRange(II)Landroidx/compose/ui/graphics/Path;
.end method

.method public abstract getPlaceholderRects()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/geometry/Rect;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRangeForRect-8-6BmAI(Landroidx/compose/ui/geometry/Rect;ILandroidx/compose/ui/text/TextInclusionStrategy;)J
.end method

.method public abstract getWidth()F
.end method

.method public abstract getWordBoundary--jx7JFs(I)J
.end method

.method public abstract isLineEllipsized(I)Z
.end method

.method public abstract paint-LG529CI(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method

.method public abstract paint-RPmYEkk(Landroidx/compose/ui/graphics/Canvas;JLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;)V
.end method

.method public abstract paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
.end method
