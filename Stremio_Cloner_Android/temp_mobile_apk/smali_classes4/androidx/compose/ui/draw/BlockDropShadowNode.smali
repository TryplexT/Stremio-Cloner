.class public final Landroidx/compose/ui/draw/BlockDropShadowNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Shadow.kt"

# interfaces
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/draw/DropShadowScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockDropShadowNode\n+ 2 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,895:1\n635#2:896\n1#3:897\n65#4:898\n69#4:901\n60#5:899\n70#5:902\n53#5,3:904\n23#6:900\n193#7:903\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/draw/BlockDropShadowNode\n*L\n720#1:896\n794#1:898\n794#1:901\n794#1:899\n794#1:902\n794#1:904,3\n794#1:900\n794#1:903\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B(\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010B\u001a\u00020\tH\u0016J\u0008\u0010C\u001a\u00020\tH\u0016J\u0008\u0010D\u001a\u00020\tH\u0002J\'\u0010E\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nJ\u000c\u0010F\u001a\u00020\t*\u00020GH\u0016J\u0008\u0010H\u001a\u00020\u0012H\u0002J\u0008\u0010I\u001a\u00020\tH\u0016J\u0008\u0010J\u001a\u00020\tH\u0002J\u0013\u0010K\u001a\u00020\u00142\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0096\u0002J\u0008\u0010N\u001a\u00020OH\u0016R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R@\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n2\u0017\u0010\u0015\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\n@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR$\u0010 \u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001d\"\u0004\u0008&\u0010#R&\u0010(\u001a\u00020\'2\u0006\u0010\u0015\u001a\u00020\'@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R&\u0010/\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020.@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010-\u001a\u0004\u00080\u0010*\"\u0004\u00081\u0010,R(\u00103\u001a\u0004\u0018\u0001022\u0008\u0010\u0015\u001a\u0004\u0018\u000102@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R$\u00108\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u001b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u001d\"\u0004\u0008:\u0010#R&\u0010<\u001a\u00020;2\u0006\u0010\u0015\u001a\u00020;@VX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010A\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@\u00a8\u0006P"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlockDropShadowNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/ui/draw/DropShadowScope;",
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
        "Landroidx/compose/ui/graphics/shadow/DropShadowPainter;",
        "blockRead",
        "",
        "value",
        "setShape",
        "(Landroidx/compose/ui/graphics/Shape;)V",
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
        0x1,
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
            "Landroidx/compose/ui/draw/DropShadowScope;",
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

.field private shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

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
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 660
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 668
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 676
    iput-object p2, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    .line 707
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->offset:J

    .line 717
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->color:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 739
    iput p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->alpha:F

    .line 747
    sget-object p1, Landroidx/compose/ui/graphics/BlendMode;->Companion:Landroidx/compose/ui/graphics/BlendMode$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blendMode:I

    return-void
.end method

.method public static final synthetic access$getBlock$p(Landroidx/compose/ui/draw/BlockDropShadowNode;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 660
    iget-object p0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final invalidateShadow()V
    .locals 1

    const/4 v0, 0x0

    .line 827
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 828
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 829
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method private final obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;
    .locals 15

    .line 784
    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blockRead:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 785
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blockRead:Z

    .line 786
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/draw/ShadowScope;

    invoke-static {v0}, Landroidx/compose/ui/draw/ShadowKt;->access$resetShadow(Landroidx/compose/ui/draw/ShadowScope;)V

    .line 787
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    new-instance v1, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/draw/BlockDropShadowNode$obtainPainter$1;-><init>(Landroidx/compose/ui/draw/BlockDropShadowNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 789
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 790
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    .line 791
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v4

    .line 792
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getRadius()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockDropShadowNode;->toDp-u2uoSUM(F)F

    move-result v3

    .line 793
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getSpread()F

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/draw/BlockDropShadowNode;->toDp-u2uoSUM(F)F

    move-result v5

    .line 794
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v6

    const/16 v2, 0x20

    shr-long/2addr v6, v2

    long-to-int v6, v6

    .line 900
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 794
    invoke-virtual {p0, v6}, Landroidx/compose/ui/draw/BlockDropShadowNode;->toDp-u2uoSUM(F)F

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    .line 900
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 794
    invoke-virtual {p0, v7}, Landroidx/compose/ui/draw/BlockDropShadowNode;->toDp-u2uoSUM(F)F

    move-result v7

    .line 904
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v11, v6

    .line 905
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v11, v2

    and-long/2addr v6, v9

    or-long/2addr v6, v11

    .line 903
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/DpOffset;->constructor-impl(J)J

    move-result-wide v6

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 798
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 799
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getSpread-D9Ej5fM()F

    move-result v2

    invoke-static {v2, v5}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 800
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getColor-0d7_KjU()J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getColor-0d7_KjU()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 801
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 802
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getAlpha()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getAlpha()F

    move-result v8

    cmpg-float v2, v2, v8

    if-nez v2, :cond_2

    .line 803
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/Shadow;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBlendMode-0nO6VwU()I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 804
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

    .line 808
    new-instance v2, Landroidx/compose/ui/graphics/shadow/Shadow;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getAlpha()F

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBlendMode-0nO6VwU()I

    move-result v9

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 810
    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    move-wide v10, v6

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getColor-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getAlpha()F

    move-result v12

    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBlendMode-0nO6VwU()I

    move-result v13

    const/4 v14, 0x0

    move v6, v3

    move v9, v5

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v5

    .line 812
    :goto_1
    iput-object v2, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->targetShadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 814
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/ShadowContext;->createDropShadowPainter(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    move-result-object v0

    .line 815
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shadowPainter:Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

    return-object v0
.end method

.method private final setBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 678
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    if-eq v0, p1, :cond_0

    .line 679
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 680
    iput-boolean p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blockRead:Z

    .line 681
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    return-void
.end method

.method private final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    .line 670
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 672
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method private final updateDensity()V
    .locals 2

    .line 765
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v0

    .line 766
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    iput-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

    const/4 v0, 0x0

    .line 768
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blockRead:Z

    .line 769
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 9

    .line 779
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->obtainPainter()Landroidx/compose/ui/graphics/shadow/DropShadowPainter;

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

    .line 780
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

    .line 834
    instance-of v2, p1, Landroidx/compose/ui/draw/BlockDropShadowNode;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 836
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getAlpha()F

    move-result v2

    check-cast p1, Landroidx/compose/ui/draw/BlockDropShadowNode;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getAlpha()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 837
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object v3, p1, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 838
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_3

    return v1

    .line 839
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getRadius()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getRadius()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 840
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getSpread()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getSpread()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_8

    .line 841
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 842
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getColor-0d7_KjU()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getColor-0d7_KjU()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 843
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 844
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBlendMode-0nO6VwU()I

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

    .line 739
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->alpha:F

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    .line 747
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blendMode:I

    return v0
.end method

.method public getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    .line 731
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    .line 717
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->color:J

    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 686
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

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

    .line 689
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->densityObject:Landroidx/compose/ui/unit/Density;

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

    .line 707
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->offset:J

    return-wide v0
.end method

.method public getRadius()F
    .locals 1

    .line 691
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->radius:F

    return v0
.end method

.method public getSpread()F
    .locals 1

    .line 699
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 850
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 851
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 852
    iget-object v1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 853
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getRadius()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 854
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getSpread()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 855
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 856
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 857
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBrush()Landroidx/compose/ui/graphics/Brush;

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

    .line 858
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->getBlendMode-0nO6VwU()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 756
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 757
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->updateDensity()V

    return-void
.end method

.method public onDensityChange()V
    .locals 1

    .line 761
    invoke-virtual {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->updateDensity()V

    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 822
    iput-boolean v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blockRead:Z

    .line 823
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 741
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 742
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->alpha:F

    .line 743
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    .line 749
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 750
    iput p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->blendMode:I

    .line 751
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setBrush(Landroidx/compose/ui/graphics/Brush;)V
    .locals 1

    .line 733
    iget-object v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 734
    iput-object p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 735
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p1

    .line 725
    :goto_0
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->color:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->color:J

    .line 727
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    :cond_1
    return-void
.end method

.method public setOffset-k-4lQ0M(J)V
    .locals 2

    .line 709
    iget-wide v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->offset:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iput-wide p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->offset:J

    .line 713
    move-object p1, p0

    check-cast p1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    .line 693
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->radius:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->radius:F

    .line 695
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    return-void
.end method

.method public setSpread(F)V
    .locals 1

    .line 701
    iget v0, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->spread:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 702
    :cond_0
    iput p1, p0, Landroidx/compose/ui/draw/BlockDropShadowNode;->spread:F

    .line 703
    invoke-direct {p0}, Landroidx/compose/ui/draw/BlockDropShadowNode;->invalidateShadow()V

    return-void
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/draw/DropShadowScope;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 774
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/BlockDropShadowNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 775
    invoke-direct {p0, p2}, Landroidx/compose/ui/draw/BlockDropShadowNode;->setBlock(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
