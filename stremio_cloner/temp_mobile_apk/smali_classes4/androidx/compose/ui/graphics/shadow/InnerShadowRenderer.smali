.class public final Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source "InnerShadowPainter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInnerShadowPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 8 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,387:1\n1#2:388\n57#3:389\n61#3:392\n57#3:401\n61#3:404\n57#3:407\n61#3:410\n60#4:390\n70#4:393\n53#4,3:398\n60#4:402\n70#4:405\n60#4:408\n70#4:411\n60#4:414\n70#4:417\n23#5:391\n23#5:394\n23#5:403\n23#5:406\n23#5:409\n23#5:412\n23#5:415\n23#5:418\n57#6:395\n62#6:396\n30#7:397\n48#8:413\n53#8:416\n*S KotlinDebug\n*F\n+ 1 InnerShadowPainter.kt\nandroidx/compose/ui/graphics/shadow/InnerShadowRenderer\n*L\n235#1:389\n236#1:392\n348#1:401\n349#1:404\n356#1:407\n357#1:410\n235#1:390\n236#1:393\n295#1:398,3\n348#1:402\n349#1:405\n356#1:408\n357#1:411\n364#1:414\n365#1:417\n235#1:391\n236#1:394\n348#1:403\n349#1:406\n356#1:409\n357#1:412\n364#1:415\n365#1:418\n244#1:395\n245#1:396\n295#1:397\n364#1:413\n365#1:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0011\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J-\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020!H\u0002JQ\u0010\"\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\'\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J?\u0010+\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$H\u0002\u00a2\u0006\u0004\u00080\u00101J?\u00102\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$2\u0006\u0010/\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00083\u00104R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u00065"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;",
        "Landroidx/compose/ui/graphics/shadow/ShadowRenderer;",
        "shadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "outline",
        "Landroidx/compose/ui/graphics/Outline;",
        "<init>",
        "(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V",
        "paint",
        "Landroidx/compose/ui/graphics/Paint;",
        "shadowMask",
        "Landroidx/compose/ui/graphics/ShaderBrush;",
        "compositeShader",
        "Landroidx/compose/ui/graphics/CompositeShaderBrush;",
        "matrix",
        "Landroidx/compose/ui/graphics/Matrix;",
        "[F",
        "obtainMatrix",
        "obtainMatrix-sQKQjiQ",
        "()[F",
        "buildShadow",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "size",
        "Landroidx/compose/ui/geometry/Size;",
        "cornerRadius",
        "Landroidx/compose/ui/geometry/CornerRadius;",
        "path",
        "Landroidx/compose/ui/graphics/Path;",
        "buildShadow-_SMYjrA",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V",
        "obtainCompositeBrush",
        "brush",
        "Landroidx/compose/ui/graphics/Brush;",
        "onDrawShadow",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "blendMode",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "onDrawShadow-MLmccfk",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V",
        "createInnerPathShadowBrush",
        "radius",
        "spread",
        "offsetX",
        "offsetY",
        "createInnerPathShadowBrush-LjSzlW0",
        "(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;",
        "createInnerShadowBrush",
        "createInnerShadowBrush-u1Psq-8",
        "(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;",
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
.field private compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

.field private matrix:[F

.field private final paint:Landroidx/compose/ui/graphics/Paint;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

.field private shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/Shadow;Landroidx/compose/ui/graphics/Outline;)V
    .locals 0

    .line 134
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Landroidx/compose/ui/graphics/Outline;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 138
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    return-void
.end method

.method private final createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    .line 391
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    .line 235
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    .line 394
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/4 v8, 0x0

    cmpl-float v9, p5, v8

    const/4 v10, 0x0

    if-lez v9, :cond_0

    .line 243
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v9

    .line 395
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v12

    sub-float/2addr v11, v12

    .line 396
    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v9

    sub-float/2addr v12, v9

    float-to-double v13, v11

    .line 248
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v9, v13

    float-to-int v13, v9

    float-to-double v14, v12

    .line 249
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v9, v14

    float-to-int v14, v9

    .line 250
    sget-object v9, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 247
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v9

    .line 252
    invoke-static {v9}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v13

    .line 254
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    invoke-interface {v13, v1, v14}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v16, v11

    move/from16 v17, v12

    .line 255
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Canvas;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    .line 258
    iget-object v14, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    .line 259
    sget-object v11, Landroidx/compose/ui/graphics/PaintingStyle;->Companion:Landroidx/compose/ui/graphics/PaintingStyle$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/PaintingStyle$Companion;->getStroke-TiuSbCo()I

    move-result v19

    sget-object v11, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v17

    const/16 v20, 0x5

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v11

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v12, v12, p5

    .line 260
    invoke-interface {v11, v12}, Landroidx/compose/ui/graphics/Paint;->setStrokeWidth(F)V

    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 256
    invoke-interface {v13, v1, v11}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v9, v10

    :goto_0
    float-to-double v11, v2

    .line 270
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    mul-int/lit8 v11, v11, 0x2

    add-int v12, v4, v11

    add-int v13, v7, v11

    .line 275
    sget-object v4, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v14

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 272
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v4

    .line 278
    invoke-static {v4}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v11

    const/4 v7, 0x6

    const/4 v12, 0x0

    if-eqz v9, :cond_2

    .line 284
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    int-to-float v14, v1

    .line 285
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v1

    int-to-float v15, v1

    .line 286
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    const/16 v22, 0xf

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v16

    move v1, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 281
    invoke-interface/range {v11 .. v16}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 398
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    .line 399
    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v3

    and-long/2addr v5, v14

    or-long/2addr v5, v12

    .line 397
    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v5

    .line 296
    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    cmpl-float v3, v2, v8

    if-lez v3, :cond_1

    .line 299
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_1

    :cond_1
    move-object/from16 v16, v10

    .line 303
    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v15

    const/16 v18, 0x9

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    .line 296
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    .line 293
    invoke-interface {v11, v9, v5, v6, v2}, Landroidx/compose/ui/graphics/Canvas;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/ImageBitmap;JLandroidx/compose/ui/graphics/Paint;)V

    .line 307
    invoke-static {v4, v1, v1, v7, v10}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    return-object v1

    :cond_2
    move v3, v12

    .line 309
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->save()V

    move/from16 v5, p6

    move/from16 v6, p7

    .line 310
    invoke-interface {v11, v5, v6}, Landroidx/compose/ui/graphics/Canvas;->translate(FF)V

    .line 315
    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    cmpl-float v5, v2, v8

    if-lez v5, :cond_3

    .line 318
    invoke-static {v2}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_2

    :cond_3
    move-object/from16 v16, v10

    :goto_2
    const/16 v18, 0xb

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 315
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v2

    .line 313
    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/graphics/Canvas;->drawPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Paint;)V

    .line 324
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 328
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 329
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 330
    iget-object v12, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    sget-object v5, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v15

    const/16 v18, 0xd

    const/16 v16, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v5

    move/from16 p2, v6

    move/from16 p3, v8

    move-object/from16 p1, v11

    .line 325
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    .line 333
    invoke-static {v4, v3, v3, v7, v10}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    return-object v1
.end method

.method private final createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    .line 403
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v4, v3

    const-wide v11, 0xffffffffL

    and-long v5, p1, v11

    long-to-int v3, v5

    .line 406
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    .line 349
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    .line 350
    sget-object v6, Landroidx/compose/ui/graphics/ImageBitmapConfig;->Companion:Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/ImageBitmapConfig$Companion;->getAlpha8-_sVssgQ()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 347
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/ImageBitmapKt;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v4

    .line 352
    invoke-static {v4}, Landroidx/compose/ui/graphics/CanvasKt;->Canvas(Landroidx/compose/ui/graphics/ImageBitmap;)Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    add-float v6, p5, p4

    add-float v7, p6, p4

    .line 409
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v2, p5, v2

    sub-float v2, v2, p4

    .line 356
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 412
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v3, p6, v3

    sub-float v3, v3, p4

    .line 357
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    shr-long v8, p7, v1

    long-to-int v1, v8

    .line 415
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v8, p7, v11

    long-to-int v8, v8

    .line 418
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 366
    iget-object v9, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    const/4 v10, 0x0

    cmpl-float v10, p3, v10

    const/4 v11, 0x0

    if-lez v10, :cond_0

    .line 369
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/Blur_androidKt;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    const/16 v12, 0xb

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v9

    move-object/from16 p5, v10

    move/from16 p7, v12

    move-object/from16 p8, v13

    move-wide/from16 p2, v14

    move/from16 p4, v16

    move/from16 p6, v17

    .line 366
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v9

    move/from16 p6, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    .line 359
    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/Canvas;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/Paint;)V

    move-object/from16 v1, p1

    .line 378
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 379
    invoke-interface {v4}, Landroidx/compose/ui/graphics/ImageBitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 380
    iget-object v5, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->paint:Landroidx/compose/ui/graphics/Paint;

    sget-object v6, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v5

    move/from16 p4, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-wide/from16 p2, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/BlurKt;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/Paint;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v5

    move/from16 p2, v6

    move/from16 p3, v7

    .line 375
    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/Canvas;->drawRect(FFFFLandroidx/compose/ui/graphics/Paint;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 384
    invoke-static {v4, v2, v2, v1, v11}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    return-object v1
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;
    .locals 3

    .line 163
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/CompositeShaderBrush;->getSrcBrush()Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 166
    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/ui/graphics/CompositeShaderBrush;

    .line 167
    check-cast p1, Landroidx/compose/ui/graphics/Brush;

    invoke-static {p1}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object p1

    .line 168
    invoke-static {p2}, Landroidx/compose/ui/graphics/BrushKt;->toShaderBrush(Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object p2

    .line 169
    sget-object v1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v1

    const/4 v2, 0x0

    .line 166
    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/CompositeShaderBrush;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/ShaderBrush;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->compositeShader:Landroidx/compose/ui/graphics/CompositeShaderBrush;

    return-object v0
.end method

.method private final obtainMatrix-sQKQjiQ()[F
    .locals 2

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->matrix:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->matrix:[F

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 9

    .line 150
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v3

    .line 151
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 152
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/DpOffset;->getX-D9Ej5fM(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    .line 153
    iget-object v2, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->getY-D9Ej5fM(J)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v6

    if-eqz p6, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v3

    move-object v3, p6

    .line 156
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/Path;FFFF)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    move-wide v7, p4

    .line 158
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v1

    .line 154
    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;

    return-void
.end method

.method protected onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJLandroidx/compose/ui/graphics/Path;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/ui/graphics/Brush;I)V
    .locals 25

    move-object/from16 v0, p0

    .line 185
    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadowMask:Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v1, :cond_3

    .line 187
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/graphics/ShaderBrush;

    if-eqz v2, :cond_0

    .line 190
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->obtainCompositeBrush(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/Brush;)Landroidx/compose/ui/graphics/CompositeShaderBrush;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/ShaderBrush;

    :cond_0
    if-eqz p6, :cond_1

    .line 200
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/graphics/Brush;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    .line 198
    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 205
    :cond_1
    sget-object v2, Landroidx/compose/ui/geometry/CornerRadius;->Companion:Landroidx/compose/ui/geometry/CornerRadius$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/CornerRadius$Companion;->getZero-kKHJgLs()J

    move-result-wide v2

    move-wide/from16 v4, p4

    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/graphics/Brush;

    const/16 v21, 0x16

    const/16 v22, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, p1

    move/from16 v17, p7

    move-object/from16 v19, p8

    move/from16 v20, p10

    .line 207
    invoke-static/range {v11 .. v22}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    return-void

    .line 220
    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/InnerShadowRenderer;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v22

    .line 216
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/graphics/Brush;

    const/16 v23, 0x26

    const/16 v24, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p1

    move/from16 v19, p7

    move-object/from16 v21, p8

    move-wide/from16 v17, v4

    .line 215
    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_3
    return-void
.end method
