.class public final Landroidx/compose/ui/draw/BlockInnerShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Shadow.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/InnerShadowScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,878:1\n635#2:879\n1#3:880\n65#4:881\n69#4:884\n60#5:882\n70#5:885\n53#5,3:887\n22#6:883\n197#7:886\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockInnerShadowNode\n*L\n503#1:879\n577#1:881\n577#1:884\n577#1:882\n577#1:885\n577#1:887,3\n577#1:883\n577#1:886\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010@\u001a\u00020\tH\u0016J\u0008\u0010A\u001a\u00020\tH\u0016J\u0008\u0010B\u001a\u00020\tH\u0002J\'\u0010C\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nJ\u000c\u0010D\u001a\u00020\t*\u00020EH\u0016J\u0008\u0010F\u001a\u00020\u0012H\u0002J\u0008\u0010G\u001a\u00020\tH\u0016J\u0008\u0010H\u001a\u00020\tH\u0002J\u0013\u0010I\u001a\u00020\u00142\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0096\u0002J\u0008\u0010L\u001a\u00020MH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R@\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001bR$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010!R$\u0010\"\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001b\"\u0004\u0008$\u0010!R&\u0010&\u001a\u00020%2\u0006\u0010\u0015\u001a\u00020%@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R&\u0010-\u001a\u00020,2\u0006\u0010\u0015\u001a\u00020,@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008.\u0010(\"\u0004\u0008/\u0010*R(\u00101\u001a\u0004\u0018\u0001002\u0008\u0010\u0015\u001a\u0004\u0018\u000100@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R$\u00106\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u0019@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u001b\"\u0004\u00088\u0010!R&\u0010:\u001a\u0002092\u0006\u0010\u0015\u001a\u000209@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010?\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>\u00a8\u0006N"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockInnerShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/InnerShadowScope;",
        "shape",
        "Landroidx/compose/ui/graphics/Shape;",
        "block",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "<init>",
        "(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V",
        "densityObject",
        "Landroidx/compose/ui/unit/Density;",
        "targetShadow",
        "Landroidx/compose/ui/graphics/shadow/Shadow;",
        "shadowPainter",
        "Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;",
        "blockRead",
        "",
        "value",
        "setBlock",
        "(Lkotlin/jvm/functions/Function1;)V",
        "density",
        "",
        "getDensity",
        "()F",
        "fontScale",
        "getFontScale",
        "radius",
        "getRadius",
        "setRadius",
        "(F)V",
        "spread",
        "getSpread",
        "setSpread",
        "Landroidx/compose/ui/geometry/Offset;",
        "offset",
        "getOffset-F1C5BW0",
        "()J",
        "setOffset-k-4lQ0M",
        "(J)V",
        "J",
        "Landroidx/compose/ui/graphics/Color;",
        "color",
        "getColor-0d7_KjU",
        "setColor-8_81llA",
        "Landroidx/compose/ui/graphics/Brush;",
        "brush",
        "getBrush",
        "()Landroidx/compose/ui/graphics/Brush;",
        "setBrush",
        "(Landroidx/compose/ui/graphics/Brush;)V",
        "alpha",
        "getAlpha",
        "setAlpha",
        "Landroidx/compose/ui/graphics/BlendMode;",
        "blendMode",
        "getBlendMode-0nO6VwU",
        "()I",
        "setBlendMode-s9anfk8",
        "(I)V",
        "I",
        "onAttach",
        "onDensityChange",
        "updateDensity",
        "update",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "obtainPainter",
        "onObservedReadsChanged",
        "invalidateShadow",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private blendMode:I

.field private block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private blockRead:Z

.field private brush:Landroidx/compose/ui/graphics/Brush;

.field private color:J

.field private densityObject:Landroidx/compose/ui/unit/Density;

.field private offset:J

.field private radius:F

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

.field private shape:Landroidx/compose/ui/graphics/Shape;

.field private spread:F

.field private targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 451
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 459
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 490
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 500
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 522
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 530
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/BlockInnerShadowNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 451
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final invalidateShadow()V
    .locals 1

    const/4 v0, 0x0

    .line 611
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 612
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 613
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;
    .locals 15

    .line 567
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 569
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/ShadowScope;

    invoke-static {v0}, Landroidx/compose/ui/draw/ShadowKt;->access$resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V

    .line 570
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockInnerShadowNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 572
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 573
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    .line 574
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    .line 575
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v3

    .line 576
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v5

    .line 577
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long/2addr v6, v2

    long-to-int v6, v6

    .line 883
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 577
    invoke-virtual {p0, v6}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    .line 883
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 577
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->toDp-u2uoSUM(F)F

    move-result v7

    .line 887
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 888
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v2

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    .line 886
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 585
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v8

    cmpg-float v2, v2, v8

    if-nez v2, :cond_2

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getOffset-RKDOV3M()J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 591
    new-instance v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 593
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    move-wide v10, v6

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v13

    const/4 v14, 0x0

    move v6, v3

    move v9, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    .line 595
    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 597
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    .line 598
    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    .line 599
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createInnerShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v0

    .line 600
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    return-object v0
.end method

.method private final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    if-eq v0, p1, :cond_0

    .line 462
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 463
    iput-boolean p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 464
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    return-void
.end method

.method private final updateDensity()V
    .locals 2

    .line 548
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 549
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 550
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    const/4 v0, 0x0

    .line 551
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 552
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    .line 562
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/InnerShadowPainter;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/painter/Painter;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V

    .line 563
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 618
    instance-of v2, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 620
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 621
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 622
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_3

    return v1

    .line 623
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 624
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 625
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 626
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 627
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 628
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result p1

    invoke-static {v2, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public getAlpha()F
    .locals 1

    .line 522
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 530
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 514
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 500
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 469
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getFontScale()F
    .locals 1

    .line 472
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getOffset-F1C5BW0()J
    .locals 2

    .line 490
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 474
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    return v0
.end method

.method public getSpread()F
    .locals 1

    .line 482
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 634
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 635
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 636
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 637
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 638
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getSpread()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 639
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 640
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 641
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Brush;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 642
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->getBlendMode-0nO6VwU()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 539
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 540
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 544
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->updateDensity()V

    :cond_0
    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 606
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blockRead:Z

    .line 607
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    return-void
.end method

.method public synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)I

    move-result p1

    return p1
.end method

.method public synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$roundToPx-0680j_4(Landroidx/compose/ui/unit/Density;F)I

    move-result p1

    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    .line 524
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 525
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->alpha:F

    .line 526
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 532
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->blendMode:I

    .line 534
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 516
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 518
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    .line 508
    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->color:J

    .line 510
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    :cond_1
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .locals 2

    .line 492
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->offset:J

    .line 496
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 476
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 477
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->radius:F

    .line 478
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    return-void
.end method

.method public setSpread(F)V
    .locals 1

    .line 484
    iget v0, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 485
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->spread:F

    .line 486
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->invalidateShadow()V

    return-void
.end method

.method public synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toDp-GaN1DYA(Landroidx/compose/ui/unit/FontScaling;J)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toDp-u2uoSUM(I)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDp-u2uoSUM(Landroidx/compose/ui/unit/Density;I)F

    move-result p1

    return p1
.end method

.method public synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toDpSize-k-rfVVM(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx--R2X_6o(Landroidx/compose/ui/unit/Density;J)F

    move-result p1

    return p1
.end method

.method public synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toPx-0680j_4(Landroidx/compose/ui/unit/Density;F)F

    move-result p1

    return p1
.end method

.method public synthetic toRect(Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toRect(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/DpRect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSize-XkaWNTQ(Landroidx/compose/ui/unit/Density;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/FontScaling$-CC;->$default$toSp-0xMU5do(Landroidx/compose/ui/unit/FontScaling;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(F)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic toSp-kPz2Gy4(I)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Density$-CC;->$default$toSp-kPz2Gy4(Landroidx/compose/ui/unit/Density;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/InnerShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 557
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockInnerShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 558
    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockInnerShadowNode;->setBlock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
