.class public abstract Lcoil3/compose/internal/AbstractContentPainterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "ContentPainterModifier.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/LayoutModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentPainterModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 utils.kt\ncoil3/compose/internal/UtilsKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactor\n+ 8 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 9 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,467:1\n136#2:468\n136#2:469\n136#2:470\n136#2:471\n141#2:472\n33#2:481\n141#2:490\n33#2:498\n57#3:473\n61#3:477\n63#3:491\n57#3:492\n65#3:495\n61#3:496\n63#3:502\n57#3:503\n65#3:506\n61#3:507\n60#4:474\n70#4:478\n53#4,3:482\n60#4:486\n70#4:489\n60#4:493\n70#4:497\n53#4,3:499\n60#4:504\n70#4:508\n22#5:475\n22#5:479\n22#5:487\n22#5:494\n22#5:505\n207#6:476\n207#6:480\n41#7:485\n46#7:488\n61#8,3:509\n249#9,14:512\n*S KotlinDebug\n*F\n+ 1 ContentPainterModifier.kt\ncoil3/compose/internal/AbstractContentPainterNode\n*L\n302#1:468\n318#1:469\n334#1:470\n350#1:471\n365#1:472\n369#1:481\n393#1:490\n429#1:498\n370#1:473\n371#1:477\n417#1:491\n417#1:492\n417#1:495\n417#1:496\n429#1:502\n429#1:503\n429#1:506\n429#1:507\n370#1:474\n371#1:478\n369#1:482,3\n374#1:486\n374#1:489\n417#1:493\n417#1:497\n429#1:499,3\n429#1:504\n429#1:508\n370#1:475\n371#1:479\n374#1:487\n417#1:494\n429#1:505\n370#1:476\n371#1:480\n374#1:485\n374#1:488\n438#1:509,3\n444#1:512,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BE\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u00107\u001a\u000208*\u0002092\u0006\u0010:\u001a\u00020;2\u0006\u0010<\u001a\u00020=H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u001c\u0010@\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010D\u001a\u00020AH\u0016J\u001c\u0010E\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010D\u001a\u00020AH\u0016J\u001c\u0010F\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010G\u001a\u00020AH\u0016J\u001c\u0010H\u001a\u00020A*\u00020B2\u0006\u0010:\u001a\u00020C2\u0006\u0010G\u001a\u00020AH\u0016J\u0017\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020=2\u0006\u0010<\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008O\u0010MJ\u000c\u0010P\u001a\u00020Q*\u00020RH\u0016J\u000c\u0010S\u001a\u00020Q*\u00020TH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0012\u00101\u001a\u000202X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u0010&\u00a8\u0006U"
    }
    d2 = {
        "Lcoil3/compose/internal/AbstractContentPainterNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/node/LayoutModifierNode;",
        "Landroidx/compose/ui/node/SemanticsModifierNode;",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "contentScale",
        "Landroidx/compose/ui/layout/ContentScale;",
        "alpha",
        "",
        "colorFilter",
        "Landroidx/compose/ui/graphics/ColorFilter;",
        "clipToBounds",
        "",
        "contentDescription",
        "",
        "constraintSizeResolver",
        "Lcoil3/compose/ConstraintsSizeResolver;",
        "<init>",
        "(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "getContentScale",
        "()Landroidx/compose/ui/layout/ContentScale;",
        "setContentScale",
        "(Landroidx/compose/ui/layout/ContentScale;)V",
        "getAlpha",
        "()F",
        "setAlpha",
        "(F)V",
        "getColorFilter",
        "()Landroidx/compose/ui/graphics/ColorFilter;",
        "setColorFilter",
        "(Landroidx/compose/ui/graphics/ColorFilter;)V",
        "getClipToBounds",
        "()Z",
        "setClipToBounds",
        "(Z)V",
        "getContentDescription",
        "()Ljava/lang/String;",
        "setContentDescription",
        "(Ljava/lang/String;)V",
        "getConstraintSizeResolver",
        "()Lcoil3/compose/ConstraintsSizeResolver;",
        "setConstraintSizeResolver",
        "(Lcoil3/compose/ConstraintsSizeResolver;)V",
        "painter",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "getPainter",
        "()Landroidx/compose/ui/graphics/painter/Painter;",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "minIntrinsicWidth",
        "",
        "Landroidx/compose/ui/layout/IntrinsicMeasureScope;",
        "Landroidx/compose/ui/layout/IntrinsicMeasurable;",
        "height",
        "maxIntrinsicWidth",
        "minIntrinsicHeight",
        "width",
        "maxIntrinsicHeight",
        "calculateScaledSize",
        "Landroidx/compose/ui/geometry/Size;",
        "dstSize",
        "calculateScaledSize-E7KxVPU",
        "(J)J",
        "modifyConstraints",
        "modifyConstraints-ZezNO4M",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "applySemantics",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "coil-compose-core"
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
.field private alignment:Landroidx/compose/ui/Alignment;

.field private alpha:F

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

.field private constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

.field private contentDescription:Ljava/lang/String;

.field private contentScale:Landroidx/compose/ui/layout/ContentScale;


# direct methods
.method public static synthetic $r8$lambda$fNHFmpVwvQrDZxTrdgBJ2JxeEWE(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/compose/internal/AbstractContentPainterNode;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 269
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 270
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 271
    iput-object p2, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    .line 272
    iput p3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    .line 273
    iput-object p4, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    .line 274
    iput-boolean p5, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    .line 275
    iput-object p6, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    .line 276
    iput-object p7, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 10

    .line 360
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    return-wide p1

    .line 364
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 476
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    shr-long v3, p1, v2

    long-to-int v3, v3

    .line 475
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    and-long v0, p1, v6

    long-to-int v0, v0

    .line 479
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 482
    :goto_1
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 483
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    .line 481
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 373
    iget-object v3, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v3, v0, v1, p1, p2}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v3

    shr-long v8, v3, v2

    long-to-int v2, v8

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    and-long/2addr v6, v3

    long-to-int v2, v6

    .line 487
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 374
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_4

    .line 378
    invoke-static {v3, v4, v0, v1}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-m-w2e94(JJ)J

    move-result-wide p1

    :cond_4
    return-wide p1
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v0, p1

    .line 291
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 292
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 9

    .line 383
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    .line 384
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v2

    .line 391
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 392
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_4

    if-eqz v3, :cond_3

    .line 397
    instance-of v0, v2, Lcoil3/compose/AsyncImagePainter;

    if-eqz v0, :cond_2

    check-cast v2, Lcoil3/compose/AsyncImagePainter;

    invoke-virtual {v2}, Lcoil3/compose/AsyncImagePainter;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State;

    invoke-interface {v0}, Lcoil3/compose/AsyncImagePainter$State;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 402
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v3

    .line 403
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-wide v1, p1

    .line 401
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    :cond_3
    :goto_1
    return-wide p1

    :cond_4
    const-wide v6, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v3, :cond_6

    if-nez v0, :cond_5

    if-eqz v1, :cond_6

    .line 414
    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 415
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    :goto_2
    int-to-float v1, v1

    goto :goto_4

    :cond_6
    shr-long v0, v4, v2

    long-to-int v0, v0

    .line 494
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v3, v4, v6

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 419
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    invoke-static {p1, p2, v0}, Lcoil3/compose/internal/UtilsKt;->constrainWidth-K40F9xA(JF)F

    move-result v0

    goto :goto_3

    .line 420
    :cond_7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result v0

    int-to-float v0, v0

    .line 423
    :goto_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_8

    invoke-static {p1, p2, v1}, Lcoil3/compose/internal/UtilsKt;->constrainHeight-K40F9xA(JF)F

    move-result v1

    goto :goto_4

    .line 424
    :cond_8
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result v1

    goto :goto_2

    .line 499
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 500
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v3, v2

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    .line 498
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v0

    .line 429
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v0

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 505
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 431
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {p1, p2, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v2

    .line 432
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p1, p2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    .line 430
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 462
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 463
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getImage-o7Vup1c()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 20

    move-object/from16 v1, p0

    .line 437
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v6

    .line 438
    iget-object v8, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    .line 439
    invoke-static {v6, v7}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v9

    .line 440
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcoil3/compose/internal/UtilsKt;->toIntSize-uvyYCjk(J)J

    move-result-wide v11

    .line 441
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 438
    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v2

    .line 509
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    .line 511
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    .line 444
    move-object/from16 v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 512
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    .line 516
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v10

    .line 517
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 519
    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v12

    .line 445
    iget-boolean v4, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    if-eqz v4, :cond_0

    const/16 v18, 0x1f

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 446
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/drawscope/DrawTransform;FFFFIILjava/lang/Object;)V

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v2

    .line 448
    invoke-interface {v12, v0, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    .line 450
    invoke-virtual {v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v4

    .line 451
    iget v8, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    iget-object v9, v1, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 523
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 456
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void

    :catchall_0
    move-exception v0

    .line 522
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 523
    invoke-interface {v3, v10, v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 270
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    .line 272
    iget v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    return v0
.end method

.method public final getClipToBounds()Z
    .locals 1

    .line 274
    iget-boolean v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/ColorFilter;
    .locals 1

    .line 273
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-object v0
.end method

.method public final getConstraintSizeResolver()Lcoil3/compose/ConstraintsSizeResolver;
    .locals 1

    .line 276
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    return-object v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/ContentScale;
    .locals 1

    .line 271
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-object v0
.end method

.method public abstract getPainter()Landroidx/compose/ui/graphics/painter/Painter;
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .line 347
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 348
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 350
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    .line 351
    invoke-direct {p0, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v2

    .line 352
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    .line 353
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 355
    :cond_1
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    .line 315
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 316
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    .line 319
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 320
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    .line 321
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 323
    :cond_1
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 287
    iget-object v0, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 289
    :cond_0
    invoke-direct {p0, p3, p4}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 290
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance v4, Lcoil3/compose/internal/AbstractContentPainterNode$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lcoil3/compose/internal/AbstractContentPainterNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/ui/layout/Placeable;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    .line 331
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 332
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2, v3}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 334
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    .line 335
    invoke-direct {p0, v2, v3}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v2

    .line 336
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    .line 337
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 339
    :cond_1
    invoke-interface {p2, v1}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/IntrinsicMeasureScope;Landroidx/compose/ui/layout/IntrinsicMeasurable;I)I
    .locals 8

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    .line 299
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    .line 300
    iget-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcoil3/compose/ConstraintsSizeResolver;->setConstraints-BRTryo0(J)V

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/internal/AbstractContentPainterNode;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v4, v6

    if-eqz p1, :cond_1

    .line 303
    invoke-direct {p0, v0, v1}, Lcoil3/compose/internal/AbstractContentPainterNode;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    .line 304
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    .line 305
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 307
    :cond_1
    invoke-interface {p2, v3}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    .line 272
    iput p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->alpha:F

    return-void
.end method

.method public final setClipToBounds(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->clipToBounds:Z

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->colorFilter:Landroidx/compose/ui/graphics/ColorFilter;

    return-void
.end method

.method public final setConstraintSizeResolver(Lcoil3/compose/ConstraintsSizeResolver;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->constraintSizeResolver:Lcoil3/compose/ConstraintsSizeResolver;

    return-void
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/ContentScale;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcoil3/compose/internal/AbstractContentPainterNode;->contentScale:Landroidx/compose/ui/layout/ContentScale;

    return-void
.end method
