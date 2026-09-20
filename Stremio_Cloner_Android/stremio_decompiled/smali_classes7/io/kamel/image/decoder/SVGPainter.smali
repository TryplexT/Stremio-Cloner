.class public final Lio/kamel/image/decoder/SVGPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "AndroidSvgDecoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidSvgDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidSvgDecoder.kt\nio/kamel/image/decoder/SVGPainter\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 7 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,73:1\n33#2:74\n136#2:78\n53#3,3:75\n60#3:80\n70#3:83\n80#3:85\n60#3:88\n70#3:91\n57#4:79\n61#4:82\n57#4:87\n61#4:90\n22#5:81\n22#5:89\n22#5:92\n30#6:84\n233#7:86\n*S KotlinDebug\n*F\n+ 1 AndroidSvgDecoder.kt\nio/kamel/image/decoder/SVGPainter\n*L\n43#1:74\n49#1:78\n43#1:75,3\n58#1:80\n58#1:83\n58#1:85\n67#1:88\n68#1:91\n58#1:79\n58#1:82\n67#1:87\n68#1:90\n58#1:81\n67#1:89\n68#1:92\n58#1:84\n63#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u0010H\u0014J\u001b\u0010\u0011\u001a\u00020\u000f*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/kamel/image/decoder/SVGPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "dom",
        "Lcom/caverock/androidsvg/SVG;",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(Lcom/caverock/androidsvg/SVG;Landroidx/compose/ui/unit/Density;)V",
        "defaultSize",
        "Landroidx/compose/ui/geometry/Size;",
        "J",
        "intrinsicSize",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "onDraw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "drawSvg",
        "size",
        "drawSvg-d16Qtg0",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V",
        "kamel-decoder-svg-std_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final defaultSize:J

.field private final density:Landroidx/compose/ui/unit/Density;

.field private final dom:Lcom/caverock/androidsvg/SVG;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG;Landroidx/compose/ui/unit/Density;)V
    .locals 4

    const-string v0, "dom"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 33
    iput-object p1, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    .line 34
    iput-object p2, p0, Lio/kamel/image/decoder/SVGPainter;->density:Landroidx/compose/ui/unit/Density;

    .line 37
    move-object p1, p0

    check-cast p1, Lio/kamel/image/decoder/SVGPainter;

    .line 38
    iget-object p1, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result p1

    .line 39
    iget-object p2, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    .line 41
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    .line 76
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide p1

    .line 37
    :goto_0
    iput-wide p1, p0, Lio/kamel/image/decoder/SVGPainter;->defaultSize:J

    return-void
.end method

.method private final drawSvg-d16Qtg0(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 4

    .line 86
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVG;->getDocumentWidth()F

    move-result v1

    iget-object v2, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    invoke-virtual {v2}, Lcom/caverock/androidsvg/SVG;->getDocumentHeight()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/caverock/androidsvg/SVG;->setDocumentViewBox(FFFF)V

    .line 67
    :cond_0
    iget-object v0, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    const/16 v1, 0x20

    shr-long v1, p2, v1

    long-to-int v1, v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    .line 68
    iget-object v0, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 68
    invoke-virtual {v0, p2}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    .line 69
    iget-object p2, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    sget-object p3, Lcom/caverock/androidsvg/PreserveAspectRatio;->STRETCH:Lcom/caverock/androidsvg/PreserveAspectRatio;

    invoke-virtual {p2, p3}, Lcom/caverock/androidsvg/SVG;->setDocumentPreserveAspectRatio(Lcom/caverock/androidsvg/PreserveAspectRatio;)V

    .line 70
    iget-object p2, p0, Lio/kamel/image/decoder/SVGPainter;->dom:Lcom/caverock/androidsvg/SVG;

    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 4

    .line 49
    iget-wide v0, p0, Lio/kamel/image/decoder/SVGPainter;->defaultSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lio/kamel/image/decoder/SVGPainter;->density:Landroidx/compose/ui/unit/Density;

    invoke-interface {v2}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/geometry/Size;->times-7Ah8Wj8(JF)J

    move-result-wide v0

    return-wide v0

    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 81
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v3, v1

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v1, v3

    float-to-int v1, v1

    int-to-long v3, v0

    shl-long v2, v3, v2

    int-to-long v0, v1

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lio/kamel/image/decoder/SVGPainter;->drawSvg-d16Qtg0(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    return-void
.end method
