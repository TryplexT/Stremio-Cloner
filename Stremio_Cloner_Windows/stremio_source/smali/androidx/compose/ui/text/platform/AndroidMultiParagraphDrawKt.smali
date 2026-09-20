.class public final Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMultiParagraphDraw.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,97:1\n33#2,6:98\n33#2,6:104\n33#2,6:110\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt\n*L\n55#1:98,6\n62#1:104,6\n93#1:110,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aa\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aW\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "drawMultiParagraph",
        "",
        "Landroidx/compose/ui/text/MultiParagraph;",
        "canvas",
        "Landroidx/compose/ui/graphics/Canvas;",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "alpha",
        "",
        "shadow",
        "Landroidx/compose/ui/graphics/Shadow;",
        "decoration",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "drawStyle",
        "Landroidx/compose/ui/graphics/drawscope/DrawStyle;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "drawMultiParagraph-7AXcY_I",
        "(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V",
        "drawParagraphs",
        "drawParagraphs-7AXcY_I",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 14

    move-object/from16 v0, p2

    const-string v2, "$this$drawMultiParagraph"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canvas"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "brush"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 45
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    .line 46
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_2

    .line 49
    :cond_0
    instance-of v2, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v2, :cond_1

    .line 50
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    goto/16 :goto_2

    .line 52
    :cond_1
    instance-of v2, v0, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_3

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 100
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 101
    check-cast v9, Landroidx/compose/ui/text/ParagraphInfo;

    .line 56
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v10

    add-float/2addr v7, v10

    .line 57
    invoke-virtual {v9}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/text/Paragraph;->getWidth()F

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, Landroidx/compose/ui/graphics/ShaderBrush;

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/ShaderBrush;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object v9

    .line 60
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    invoke-virtual {v9, v10}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 106
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/text/ParagraphInfo;

    .line 63
    invoke-virtual {v13}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    .line 65
    invoke-static {v9}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    move-object v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 63
    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 72
    invoke-virtual {v13}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v0

    invoke-interface {p1, v8, v0}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 73
    invoke-virtual {v13}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v10, v8, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 74
    invoke-virtual {v9, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic drawMultiParagraph-7AXcY_I$default(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IILjava/lang/Object;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 p3, 0x7fc00000    # Float.NaN

    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p8, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 50
    sget-object p3, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    .line 51
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p3

    move v7, p3

    goto :goto_4

    :cond_4
    move v7, p7

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 34
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/text/platform/AndroidMultiParagraphDrawKt;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    return-void
.end method

.method private static final drawParagraphs-7AXcY_I(Landroidx/compose/ui/text/MultiParagraph;Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V
    .locals 11

    .line 93
    invoke-virtual {p0}, Landroidx/compose/ui/text/MultiParagraph;->getParagraphInfoList$ui_text_release()Ljava/util/List;

    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 112
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Landroidx/compose/ui/text/ParagraphInfo;

    .line 94
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, Landroidx/compose/ui/text/Paragraph;->paint-hn5TExg(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 95
    invoke-virtual {v2}, Landroidx/compose/ui/text/ParagraphInfo;->getParagraph()Landroidx/compose/ui/text/Paragraph;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/text/Paragraph;->getHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
