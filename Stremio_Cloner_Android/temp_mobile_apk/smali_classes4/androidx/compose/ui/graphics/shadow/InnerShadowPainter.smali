.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "InnerShadowPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B#\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000c\u0010\u0015\u001a\u00020\u0016*\u00020\u0017H\u0014J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0012\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010\u001b\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u000eH\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "renderCreator",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V",
        "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V",
        "alpha",
        "",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "intrinsicSize",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "applyAlpha",
        "",
        "applyColorFilter",
        "applyLayoutDirection",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private final renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private final shape:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .locals 1

    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 50
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 51
    iput-object p2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 52
    iput-object p3, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    .line 72
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 52
    sget-object p3, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->Companion:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider$Companion;->getDefault()Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    move-result-object p3

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;)V

    return-void
.end method


# virtual methods
.method protected applyAlpha(F)Z
    .locals 0

    .line 94
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    const/4 p1, 0x1

    return p1
.end method

.method protected applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0

    .line 99
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    const/4 p1, 0x1

    return p1
.end method

.method protected applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 0

    .line 104
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 p1, 0x1

    return p1
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 76
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 18

    move-object/from16 v0, p0

    .line 80
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->renderCreator:Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    move-object/from16 v6, p1

    check-cast v6, Landroidx/compose/ui/unit/Density;

    iget-object v7, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/InnerShadowRendererProvider;->obtainInnerShadowRenderer-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;

    move-result-object v8

    .line 83
    iget-object v10, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 84
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v11

    .line 85
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v13

    .line 86
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v15

    .line 87
    iget v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->alpha:F

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v2

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v16

    .line 88
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v17

    move-object/from16 v9, p1

    .line 82
    invoke-virtual/range {v8 .. v17}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->drawShadow-erFMhIw(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorFilter;JJLandroidx/compose/ui/graphics/Brush;FI)V

    return-void
.end method
