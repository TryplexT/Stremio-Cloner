.class public final Landroidx/compose/foundation/border/BorderLogic;
.super Ljava/lang/Object;
.source "BorderLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBorderLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogic\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 6 Rect.kt\nandroidx/compose/ui/geometry/Rect\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 10 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 11 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 12 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadius\n*L\n1#1,337:1\n123#1:390\n123#1:398\n123#1:440\n123#1:441\n65#2:338\n69#2:341\n60#3:339\n70#3:342\n80#3:357\n60#3:363\n70#3:366\n53#3,3:400\n53#3,3:404\n60#3:408\n53#3,3:421\n53#3,3:425\n53#3,3:433\n53#3,3:437\n53#3,3:443\n53#3,3:453\n23#4:340\n23#4:364\n23#4:409\n120#5,7:343\n120#5,3:359\n167#5,6:367\n249#5,14:373\n124#5,3:387\n120#5,7:391\n209#5:410\n249#5,9:411\n259#5,4:428\n57#6,6:350\n57#6,6:446\n30#7:356\n1#8:358\n57#9:362\n61#9:365\n30#10:399\n30#10:420\n30#10:432\n30#10:442\n33#11:403\n33#11:424\n33#11:436\n33#11:452\n48#12:407\n*S KotlinDebug\n*F\n+ 1 BorderLogic.kt\nandroidx/compose/foundation/border/BorderLogic\n*L\n149#1:390\n199#1:398\n258#1:440\n276#1:441\n119#1:338\n119#1:341\n119#1:339\n119#1:342\n146#1:357\n173#1:363\n173#1:366\n210#1:400,3\n211#1:404,3\n215#1:408\n229#1:421,3\n230#1:425,3\n243#1:433,3\n245#1:437,3\n286#1:443,3\n292#1:453,3\n119#1:340\n173#1:364\n215#1:409\n119#1:343,7\n160#1:359,3\n173#1:367,6\n173#1:373,14\n160#1:387,3\n156#1:391,7\n220#1:410\n220#1:411,9\n220#1:428,4\n146#1:350,6\n292#1:446,6\n146#1:356\n173#1:362\n173#1:365\n210#1:399\n229#1:420\n243#1:432\n286#1:442\n211#1:403\n230#1:424\n245#1:436\n292#1:452\n215#1:407\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JM\u0010\r\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000f2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010\u0017\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\t\u0010\u001c\u001a\u00020\u0008H\u0082\u0008J7\u0010\u001d\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u0014\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0006\u0010\u0017\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0005H\u0002J)\u0010 \u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020!H\u0002J)\u0010\"\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0002\u0008\u00112\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020#H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000e\u00a2\u0006\u0002\u0008\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/border/BorderLogic;",
        "",
        "<init>",
        "()V",
        "borderPath",
        "Landroidx/compose/ui/graphics/Path;",
        "borderWidth",
        "Lkotlin/Function0;",
        "",
        "lastBrush",
        "Landroidx/compose/ui/graphics/Brush;",
        "lastOutline",
        "Landroidx/compose/ui/graphics/Outline;",
        "drawBorder",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "drawScope",
        "width",
        "brush",
        "graphicsLayerProvider",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "outline",
        "offset",
        "Landroidx/compose/ui/geometry/Offset;",
        "drawBorder-2gY9BTk$foundation",
        "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;J)V",
        "strokeWidthPx",
        "createDrawGenericBorder",
        "Landroidx/compose/ui/graphics/Outline$Generic;",
        "obtainPath",
        "createDrawRoundRectBorder",
        "Landroidx/compose/ui/graphics/Outline$Rounded;",
        "createDrawRectBorder",
        "Landroidx/compose/ui/graphics/Outline$Rectangle;",
        "foundation"
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
.field private borderPath:Landroidx/compose/ui/graphics/Path;

.field private borderWidth:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private drawBorder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lastBrush:Landroidx/compose/ui/graphics/Brush;

.field private lastOutline:Landroidx/compose/ui/graphics/Outline;


# direct methods
.method public static synthetic $r8$lambda$1tpAVM6dUhLXLxnicNLO4xm_mFY(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PNc6qhuMrJuy3vCmwLXJ4OzblQ8(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dbZ4ovDC7tT6HPXsmHZd2myl1bk(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder$lambda$1$0$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qUMxt5IQIyUK4XPS-2CthU-wfCI(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xWvpZ_YHiKXh0bg0G4ntdxqeTWw(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function1;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Landroidx/compose/ui/graphics/Outline$Generic;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 135
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v7

    .line 136
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getMinDimension()F

    move-result v3

    .line 139
    invoke-direct {p0}, Landroidx/compose/foundation/border/BorderLogic;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v10

    .line 140
    invoke-interface {v10}, Landroidx/compose/ui/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 141
    invoke-static {v10, v7, v0, v1, v0}, Landroidx/compose/ui/graphics/Path;->addRect$default(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/PathOperation;->Companion:Landroidx/compose/ui/graphics/PathOperation$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/PathOperation$Companion;->getDifference-b3I0S0c()I

    move-result v1

    invoke-interface {v10, v10, v0, v1}, Landroidx/compose/ui/graphics/Path;->op-N5in7k0(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z

    .line 350
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v1

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v1, v1

    .line 146
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    int-to-long v4, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 356
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v8

    .line 148
    new-instance v1, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda4;-><init>(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;)V

    return-object v1
.end method

.method private static final createDrawGenericBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;FLandroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/geometry/Rect;JLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 10

    .line 390
    iget-object p0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    const/4 p0, 0x2

    int-to-float p0, p0

    mul-float/2addr p0, v5

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    .line 152
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    move-object/from16 v1, p9

    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 p0, p9

    .line 154
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 155
    sget-object p4, Landroidx/compose/ui/graphics/layer/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/layer/CompositingStrategy$Companion;->getOffscreen-ke2Ky5w()I

    move-result p4

    invoke-virtual {p1, p4}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setCompositingStrategy-Wpw9cng(I)V

    .line 156
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result p4

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    .line 391
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, p4, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 157
    :try_start_0
    new-instance v1, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;

    move-object v3, p2

    move-object v4, p3

    move-object v2, p5

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;)V

    move-wide/from16 p2, p6

    invoke-interface {p0, p1, p2, p3, v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;)V

    .line 183
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p1, p4

    neg-float p2, v7

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 186
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 395
    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p0

    neg-float p2, p4

    neg-float p3, v7

    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw p1
.end method

.method private static final createDrawGenericBorder$lambda$1$0$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Outline$Generic;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 21

    .line 160
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v0

    neg-float v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    neg-float v2, v0

    .line 359
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 165
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v4

    .line 167
    new-instance v5, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v6, p3, v0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v10, 0x34

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v5, p2

    move-object/from16 v3, p5

    .line 164
    invoke-static/range {v3 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 173
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long/2addr v3, v0

    long-to-int v3, v3

    .line 364
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/4 v4, 0x1

    int-to-float v4, v4

    add-float/2addr v3, v4

    .line 173
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v0

    long-to-int v0, v5

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v3, v0

    .line 173
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v0, v5

    .line 364
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, v4

    .line 173
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    and-long/2addr v4, v7

    long-to-int v4, v4

    .line 364
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v0, v4

    .line 370
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v4

    .line 373
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    .line 377
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v7

    .line 378
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/Canvas;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v9

    .line 372
    invoke-interface {v9, v3, v0, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->scale-0AR0LA0(FFJ)V

    .line 178
    sget-object v0, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v18

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    .line 175
    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 384
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 387
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 383
    :try_start_3
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 384
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 387
    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v3

    neg-float v1, v1

    neg-float v2, v2

    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v0
.end method

.method private final createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rectangle;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline$Rectangle;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 274
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    .line 275
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda3;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method

.method private static final createDrawRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    .line 441
    iget-object v0, v0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, v3, v0

    .line 277
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getMinDimension()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v1, :cond_1

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v6

    goto :goto_1

    .line 286
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    div-float v0, v3, v0

    add-float/2addr v6, v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    add-float/2addr v7, v0

    .line 443
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 444
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    shl-long/2addr v8, v2

    and-long/2addr v6, v4

    or-long/2addr v6, v8

    .line 442
    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v6

    :goto_1
    move-wide v10, v6

    if-eqz v1, :cond_2

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v4

    goto :goto_2

    .line 446
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v6

    sub-float/2addr v0, v6

    sub-float/2addr v0, v3

    .line 451
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v7

    sub-float/2addr v6, v7

    sub-float/2addr v6, v3

    .line 453
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    .line 454
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v6, v7, v2

    and-long/2addr v4, v12

    or-long/2addr v4, v6

    .line 452
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    :goto_2
    move-wide v12, v4

    if-eqz v1, :cond_3

    .line 294
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    goto :goto_3

    :cond_3
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    :goto_3
    move-object v15, v0

    const/16 v18, 0x68

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    .line 295
    invoke-static/range {v8 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lkotlin/jvm/functions/Function1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Brush;",
            "Landroidx/compose/ui/graphics/Outline$Rounded;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    .line 197
    invoke-static {v2}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 198
    new-instance p2, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, v2, p1}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;)V

    return-object p2

    .line 253
    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/border/BorderLogic;->obtainPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v5

    .line 254
    new-instance v3, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/high16 p2, 0x7fc00000    # Float.NaN

    iput p2, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 255
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 257
    new-instance v0, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/border/BorderLogic$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;)V

    return-object v0
.end method

.method private static final createDrawRoundRectBorder$lambda$0(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 32

    move-object/from16 v0, p0

    .line 398
    iget-object v0, v0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float v1, v3, v0

    mul-float/2addr v0, v3

    .line 201
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRectKt;->getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 202
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v10

    .line 203
    new-instance v2, Landroidx/compose/ui/graphics/drawscope/Stroke;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide v4, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v1

    .line 400
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 401
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v2, v6

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 399
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v0

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    .line 404
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v7, v2

    .line 405
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v6, v7, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v6

    .line 403
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v8

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    move-wide v6, v0

    .line 208
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    shr-long v7, v10, v6

    long-to-int v0, v7

    .line 409
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    add-float v13, v0, v3

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v0

    add-float v14, v0, v3

    .line 223
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v0

    sub-float v15, v0, v3

    .line 224
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    sub-float v16, v0, v3

    .line 225
    sget-object v0, Landroidx/compose/ui/graphics/ClipOp;->Companion:Landroidx/compose/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ClipOp$Companion;->getDifference-rtfAjoo()I

    move-result v17

    .line 411
    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    .line 415
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v2

    .line 416
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 418
    :try_start_0
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v12

    .line 410
    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v7

    .line 421
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 422
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v7, v8, v6

    and-long/2addr v12, v4

    or-long/2addr v7, v12

    .line 420
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v7

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v9

    .line 425
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    .line 426
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v12, v6

    and-long/2addr v4, v14

    or-long/2addr v4, v12

    .line 424
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v4

    const/16 v16, 0xf0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v6, v7

    move-wide v8, v4

    move-object/from16 v5, p2

    move-object/from16 v4, p3

    .line 227
    invoke-static/range {v4 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 429
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 428
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 429
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    .line 243
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v0

    add-float/2addr v0, v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v7

    add-float/2addr v7, v1

    .line 433
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 434
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v7, v8, v6

    and-long/2addr v12, v4

    or-long/2addr v7, v12

    .line 432
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v20

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v7

    sub-float/2addr v7, v3

    .line 437
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    .line 438
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v6, v8, v6

    and-long v3, v12, v4

    or-long/2addr v3, v6

    .line 436
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v22

    .line 246
    invoke-static {v10, v11, v1}, Landroidx/compose/foundation/border/BorderLogicKt;->access$shrink-Kibmq7A(JF)J

    move-result-wide v24

    .line 247
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    const/16 v30, 0xd0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v19, p2

    move-object/from16 v18, p3

    .line 240
    invoke-static/range {v18 .. v31}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 251
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final createDrawRoundRectBorder$lambda$1(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/geometry/RoundRect;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 9

    .line 440
    iget-object p0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v0, p0

    .line 259
    invoke-static {p1}, Landroidx/compose/ui/geometry/RoundRectKt;->getMinDimension(Landroidx/compose/ui/geometry/RoundRect;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    iget v1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    cmpg-float v1, v1, p0

    if-nez v1, :cond_1

    goto :goto_1

    .line 261
    :cond_1
    invoke-static {p4, p1, p0, v0}, Landroidx/compose/foundation/border/BorderLogicKt;->access$createRoundRectPath(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/RoundRect;FZ)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 262
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 264
    :goto_1
    iget-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/graphics/Path;

    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p5

    move-object v0, p6

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic drawBorder-2gY9BTk$foundation$default(Landroidx/compose/foundation/border/BorderLogic;Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;JILjava/lang/Object;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    .line 89
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 83
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/border/BorderLogic;->drawBorder-2gY9BTk$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;J)V

    return-void
.end method

.method private final obtainPath()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderPath:Landroidx/compose/ui/graphics/Path;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderPath:Landroidx/compose/ui/graphics/Path;

    :cond_0
    return-object v0
.end method

.method private final strokeWidthPx()F
    .locals 2

    .line 123
    iget-object v0, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final drawBorder-2gY9BTk$foundation(Landroidx/compose/ui/graphics/drawscope/DrawScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;",
            "Landroidx/compose/ui/graphics/Outline;",
            "J)V"
        }
    .end annotation

    .line 94
    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->borderWidth:Lkotlin/jvm/functions/Function0;

    .line 102
    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    if-nez p2, :cond_3

    .line 103
    :cond_0
    iput-object p3, p0, Landroidx/compose/foundation/border/BorderLogic;->lastBrush:Landroidx/compose/ui/graphics/Brush;

    .line 104
    iput-object p5, p0, Landroidx/compose/foundation/border/BorderLogic;->lastOutline:Landroidx/compose/ui/graphics/Outline;

    .line 108
    instance-of p2, p5, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz p2, :cond_1

    .line 109
    check-cast p5, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-direct {p0, p3, p4, p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawGenericBorder(Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Outline$Generic;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    goto :goto_0

    .line 111
    :cond_1
    instance-of p2, p5, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz p2, :cond_2

    check-cast p5, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-direct {p0, p3, p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRoundRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rounded;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    goto :goto_0

    .line 113
    :cond_2
    instance-of p2, p5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz p2, :cond_5

    check-cast p5, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-direct {p0, p3, p5}, Landroidx/compose/foundation/border/BorderLogic;->createDrawRectBorder(Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Outline$Rectangle;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 106
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    .line 116
    :cond_3
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p2

    invoke-static {p6, p7, p2, p3}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 117
    iget-object p2, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 p2, 0x20

    shr-long p2, p6, p2

    long-to-int p2, p2

    .line 340
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const-wide p3, 0xffffffffL

    and-long/2addr p3, p6

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 343
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p4

    invoke-interface {p4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 119
    :try_start_0
    iget-object p4, p0, Landroidx/compose/foundation/border/BorderLogic;->drawBorder:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, p2

    neg-float p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    return-void

    :catchall_0
    move-exception p4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    neg-float p2, p2

    neg-float p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw p4

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
