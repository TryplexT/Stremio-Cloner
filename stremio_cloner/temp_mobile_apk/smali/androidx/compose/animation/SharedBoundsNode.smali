.class public final Landroidx/compose/animation/SharedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SharedContentNode.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/animation/BoundsProvider;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedContentNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntOffset.kt\nandroidx/compose/ui/unit/IntOffset\n+ 4 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 8 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 9 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,565:1\n1#2:566\n61#3,3:567\n33#4,4:570\n33#4,4:598\n33#4,4:602\n33#4,4:606\n71#5:574\n65#5:575\n73#5:578\n69#5:579\n60#6:576\n70#6:580\n80#6:583\n80#6:585\n85#6:588\n90#6:591\n85#6:594\n90#6:597\n22#7:577\n26#7:581\n30#8:582\n30#8:584\n61#9:586\n54#9:587\n63#9:589\n59#9:590\n61#9:592\n54#9:593\n63#9:595\n59#9:596\n127#10:610\n*S KotlinDebug\n*F\n+ 1 SharedContentNode.kt\nandroidx/compose/animation/SharedBoundsNode\n*L\n249#1:567,3\n338#1:570,4\n421#1:598,4\n433#1:602,4\n474#1:606,4\n348#1:574\n348#1:575\n348#1:578\n348#1:579\n348#1:576\n348#1:580\n358#1:583\n361#1:585\n353#1:588\n353#1:591\n413#1:594\n413#1:597\n348#1:577\n349#1:581\n358#1:582\n361#1:584\n353#1:586\n353#1:587\n353#1:589\n353#1:590\n413#1:592\n413#1:593\n413#1:595\n413#1:596\n494#1:610\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0002J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u000202H\u0016J\u0008\u00104\u001a\u000202H\u0016J\u0008\u00105\u001a\u000202H\u0016J#\u00106\u001a\u000207*\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u001c\u0010I\u001a\u000202*\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\rH\u0002J)\u0010N\u001a\u000202*\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010O\u001a\u00020P2\u0006\u0010M\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008QJ\u0014\u0010R\u001a\u000207*\u0002082\u0006\u0010K\u001a\u00020LH\u0002J\u0017\u0010S\u001a\u00020\u00182\u0006\u0010T\u001a\u00020UH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ#\u0010X\u001a\u000207*\u00020Y2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008Z\u0010[J\u000c\u0010\\\u001a\u000202*\u00020]H\u0016J&\u0010^\u001a\u000202*\u00020]2\u0006\u0010&\u001a\u00020%2\u0008\u0010_\u001a\u0004\u0018\u00010\r2\u0006\u0010`\u001a\u00020aH\u0002J\u0008\u0010b\u001a\u000202H\u0016J\u0010\u0010c\u001a\u0002022\u0006\u0010d\u001a\u00020DH\u0002R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016R$\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u000bR\u0014\u0010!\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010\u001b\u001a\u0004\u0018\u00010%@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020*8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020.X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0010\u0010?\u001a\u0004\u0018\u00010@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010A\u001a\u0004\u0018\u00010BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006e"
    }
    d2 = {
        "Landroidx/compose/animation/SharedBoundsNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "Landroidx/compose/animation/BoundsProvider;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "state",
        "Landroidx/compose/animation/SharedElementEntry;",
        "<init>",
        "(Landroidx/compose/animation/SharedElementEntry;)V",
        "boundsBeforeDetached",
        "Landroidx/compose/ui/geometry/Rect;",
        "lastBoundsInSharedTransitionScope",
        "getLastBoundsInSharedTransitionScope",
        "()Landroidx/compose/ui/geometry/Rect;",
        "calculateAlternativeTargetBounds",
        "targetBoundsBeforeDisposed",
        "approachCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "getApproachCoordinates",
        "()Landroidx/compose/ui/layout/LayoutCoordinates;",
        "isPlaced",
        "",
        "rootCoords",
        "getRootCoords",
        "value",
        "sharedElementEntry",
        "getSharedElementEntry",
        "()Landroidx/compose/animation/SharedElementEntry;",
        "setSharedElementEntry$animation",
        "requireLookaheadLayoutCoordinates",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsAnimation;",
        "getBoundsAnimation",
        "()Landroidx/compose/animation/BoundsAnimation;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "setLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "getSharedElement",
        "()Landroidx/compose/animation/SharedElement;",
        "providedValues",
        "Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "getProvidedValues",
        "()Landroidx/compose/ui/modifier/ModifierLocalMap;",
        "setup",
        "",
        "onAttach",
        "onDetach",
        "onReset",
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "currentResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "currentDensity",
        "Landroidx/compose/ui/unit/Density;",
        "currentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "approachPlaceMatchBeyondTransition",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "currentBounds",
        "approachPlaceMatchInTransition",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "approachPlaceMatchInTransition$animation",
        "approachPlace",
        "isMeasurementApproachInProgress",
        "lookaheadSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "approachMeasure",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "drawContentWithLookaheadAnimationDebug",
        "bounds",
        "visualDebugConfig",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;",
        "onObservedReadsChanged",
        "updateTextMeasurer",
        "fontFamilyResolver",
        "animation"
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
.field private boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private isPlaced:Z

.field private layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

.field private sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method public static synthetic $r8$lambda$9srPnT5yTRsVvi1LqOTP9469luI(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hpu__MNIIfnP7R-WSyCz0WchCGI(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 127
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 148
    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 162
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin/Pair;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method public static final synthetic access$approachPlaceMatchBeyondTransition(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/SharedBoundsNode;->approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method

.method public static final synthetic access$getLookaheadAnimationVisualDebugHelper$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 0

    .line 87
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-object p0
.end method

.method public static final synthetic access$getSharedElement(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/animation/SharedElement;
    .locals 0

    .line 87
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTextMeasurer$p(Landroidx/compose/animation/SharedBoundsNode;)Landroidx/compose/ui/text/TextMeasurer;
    .locals 0

    .line 87
    iget-object p0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    return-object p0
.end method

.method public static final synthetic access$setBoundsBeforeDetached$p(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 87
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    return-void
.end method

.method public static final synthetic access$setPlaced$p(Landroidx/compose/animation/SharedBoundsNode;Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    return-void
.end method

.method private final approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 16

    move-object/from16 v0, p0

    .line 354
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getMatchIsOrHasBeenConfigured()Z

    move-result v1

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-eqz v1, :cond_0

    .line 356
    iget-object v1, v0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElementEntry;->getPlaceholderSize()Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;

    move-result-object v1

    .line 357
    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v5

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v8

    int-to-long v9, v7

    shl-long/2addr v9, v4

    int-to-long v7, v8

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    .line 582
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v7

    .line 356
    invoke-interface {v1, v5, v6, v7, v8}, Landroidx/compose/animation/SharedTransitionScope$PlaceholderSize;->calculateSize-JyjRU_E(JJ)J

    move-result-wide v5

    goto :goto_0

    .line 361
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    int-to-long v6, v1

    shl-long/2addr v6, v4

    int-to-long v8, v5

    and-long/2addr v8, v2

    or-long v5, v6, v8

    .line 584
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    move-result-wide v5

    :goto_0
    shr-long v7, v5, v4

    long-to-int v10, v7

    and-long v1, v5, v2

    long-to-int v11, v1

    .line 363
    new-instance v1, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    move-object/from16 v2, p2

    invoke-direct {v1, v0, v2}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/ui/layout/Placeable;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method

.method private final approachPlaceMatchBeyondTransition(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/geometry/Rect;)V
    .locals 16

    .line 243
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct/range {p0 .. p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v0

    .line 252
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    goto :goto_0

    .line 253
    :cond_0
    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    .line 567
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    .line 569
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 255
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    .line 257
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method private static final approachPlaceMatchInTransition$lambda$0(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 295
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method private static final approachPlaceMatchInTransition$lambda$1(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 2

    .line 302
    sget-object p0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {p0}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->getVisibilityThreshold(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p0, p1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object p0
.end method

.method private final drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    .line 485
    iget-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-nez v0, :cond_0

    .line 486
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    iput-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    .line 488
    :cond_0
    iget-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    if-nez v0, :cond_1

    .line 489
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    iput-object v3, v2, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 490
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, v2, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 493
    :cond_1
    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v7

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    .line 610
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 494
    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v4

    .line 495
    invoke-direct {v2}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getTargetData()Landroidx/compose/animation/TargetData;

    move-result-object v5

    .line 496
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-direct {v2, v0}, Landroidx/compose/animation/SharedBoundsNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 497
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;

    move-object/from16 v6, p3

    move-object/from16 v3, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/SharedBoundsNode$drawContentWithLookaheadAnimationDebug$1;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/animation/SharedBoundsNode;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;FLandroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;J)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;
    .locals 1

    .line 146
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 1

    .line 125
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getSharedElement()Landroidx/compose/animation/SharedElement;
    .locals 1

    .line 159
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method private final requireLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    .line 142
    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2

    if-nez p1, :cond_0

    .line 151
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 155
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method private final setup()V
    .locals 2

    .line 165
    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/modifier/ModifierLocal;

    iget-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/SharedBoundsNode;->provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    .line 166
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {}, Landroidx/compose/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 167
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    .line 169
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    move-object v1, p0

    check-cast v1, Landroidx/compose/animation/BoundsProvider;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    return-void
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8

    .line 556
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 558
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/SharedBoundsNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 557
    iput-object v1, p0, Landroidx/compose/animation/SharedBoundsNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 559
    iput-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 3

    .line 412
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->tryInitializingCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide p3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p3, v1

    long-to-int p3, p3

    const p4, 0x7fffffff

    if-eq v0, p4, :cond_1

    if-eq p3, p4, :cond_1

    .line 419
    sget-object p4, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-static {p3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p3

    invoke-virtual {p4, v0, p3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide p3

    goto :goto_0

    .line 415
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    const-string p2, ", current bounds: "

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 414
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 425
    :cond_2
    :goto_0
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 426
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/SharedBoundsNode;->approachPlace(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public final approachPlaceMatchInTransition$animation(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 14

    move-object/from16 v1, p4

    .line 271
    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object/from16 v1, p2

    .line 274
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void

    .line 278
    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getActiveMatchFound()Z

    move-result v8

    .line 279
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v0, v7, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    move-result-wide v9

    .line 285
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 288
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v0, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    invoke-virtual {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    const/4 v12, 0x0

    if-nez v8, :cond_3

    if-eqz v11, :cond_2

    .line 294
    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda0;-><init>()V

    .line 297
    invoke-interface {v0, v1, v6}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v12

    .line 299
    :goto_1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v2

    .line 301
    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 302
    new-instance v4, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Landroidx/compose/animation/SharedBoundsNode$$ExternalSyntheticLambda1;-><init>()V

    .line 299
    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/animation/BoundsAnimation;->animate(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;)V

    move-object v1, v0

    goto :goto_3

    :cond_3
    if-eqz v11, :cond_4

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 306
    invoke-static {v2, v2, v12, v0, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-object v13, v0

    goto :goto_2

    :cond_4
    move-object v13, v12

    .line 308
    :goto_2
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/BoundsAnimation;->animate$default(Landroidx/compose/animation/BoundsAnimation;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;ILjava/lang/Object;)V

    move-object v1, v13

    :goto_3
    if-eqz v11, :cond_5

    .line 311
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v0, :cond_5

    .line 312
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 313
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v5, 0x8

    move-object v3, v6

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, p4

    .line 312
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation$default(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;ILjava/lang/Object;)V

    .line 320
    :cond_5
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p3

    .line 323
    invoke-static {v1, v0}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v12

    .line 325
    :cond_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v1

    if-nez v1, :cond_9

    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v12, :cond_8

    .line 345
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    goto :goto_7

    :cond_9
    :goto_4
    if-eqz v12, :cond_a

    .line 329
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    move-wide v1, v9

    :goto_5
    if-nez v12, :cond_b

    .line 332
    invoke-interface {v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v9, v10, v3, v4}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_6

    .line 334
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 337
    :goto_6
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->updateBounds(Landroidx/compose/ui/geometry/Rect;)V

    move-wide v0, v1

    .line 348
    :goto_7
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 577
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 581
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 349
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    return-void
.end method

.method public calculateAlternativeTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/SharedElementEntry;->calculateTargetBounds(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 12

    .line 430
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getState$animation()Landroidx/compose/animation/SharedTransitionStateMachine$State;

    move-result-object v1

    .line 432
    invoke-virtual {v1}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    .line 438
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 439
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInOverlay$animation()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 440
    iget-object v3, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getOverlayClip()Landroidx/compose/animation/SharedTransitionScope$OverlayClip;

    move-result-object v3

    .line 441
    iget-object v5, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v5}, Landroidx/compose/animation/SharedElementEntry;->getUserState()Landroidx/compose/animation/SharedTransitionScope$SharedContentState;

    move-result-object v5

    .line 443
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v6

    .line 444
    move-object v7, p0

    check-cast v7, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v7}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v7

    .line 440
    invoke-interface {v3, v5, v1, v6, v7}, Landroidx/compose/animation/SharedTransitionScope$OverlayClip;->getClipPath(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Path;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 438
    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/animation/SharedElementEntry;->setClipPathInOverlay$animation(Landroidx/compose/ui/graphics/Path;)V

    .line 450
    iget-object v2, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 456
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 457
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v2, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    :cond_1
    if-eqz v4, :cond_3

    .line 462
    invoke-virtual {v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 471
    :cond_2
    invoke-direct {p0, p1, v6, v1, v4}, Landroidx/compose/animation/SharedBoundsNode;->drawContentWithLookaheadAnimationDebug(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;)V

    goto :goto_2

    .line 463
    :cond_3
    :goto_1
    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    new-instance v2, Landroidx/compose/animation/SharedBoundsNode$draw$2;

    invoke-direct {v2, p1, v1, v0}, Landroidx/compose/animation/SharedBoundsNode$draw$2;-><init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/SharedElement;)V

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->record-JVtK1S4$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 473
    :goto_2
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getShouldRenderInPlace()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 475
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {p1, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_4
    return-void

    .line 451
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",target: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 452
    const-string v0, ", is attached: "

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    .line 451
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 102
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 105
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    return-object v0

    .line 110
    :cond_1
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide v0

    .line 111
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v2

    .line 109
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    .line 161
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final getSharedElementEntry()Landroidx/compose/animation/SharedElementEntry;
    .locals 1

    .line 127
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 0

    .line 398
    iget-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElementEntry;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 399
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getFoundMatch()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 7

    .line 221
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    new-instance p3, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    invoke-direct {p3, p2, p0}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/SharedBoundsNode;)V

    move-object v4, p3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public onAttach()V
    .locals 2

    .line 174
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    .line 175
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getObservingVisibilityChange$animation()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 176
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    .line 177
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    return-void
.end method

.method public onDetach()V
    .locals 6

    .line 181
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 182
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->getScope()Landroidx/compose/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedTransitionScopeImpl;->getNullableRoot$animation()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 187
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    if-eqz v2, :cond_0

    .line 192
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v2

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    .line 193
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getApproachCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v4

    .line 191
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 186
    :goto_0
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 201
    :cond_1
    invoke-direct {p0, v1}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 202
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setParentState(Landroidx/compose/animation/SharedElementEntry;)V

    .line 203
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setBoundsProvider(Landroidx/compose/animation/BoundsProvider;)V

    .line 204
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 205
    iput-boolean v1, p0, Landroidx/compose/animation/SharedBoundsNode;->isPlaced:Z

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    .line 551
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/SharedElement;->updateMatch$animation()V

    .line 552
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/SharedElement;->getObservingVisibilityChange$animation()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onReset()V
    .locals 2

    .line 209
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onReset()V

    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->boundsBeforeDetached:Landroidx/compose/ui/geometry/Rect;

    .line 212
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->layer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v1}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 213
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedBoundsNode;->setLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final setSharedElementEntry$animation(Landroidx/compose/animation/SharedElementEntry;)V
    .locals 2

    .line 129
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 132
    iput-object p1, p0, Landroidx/compose/animation/SharedBoundsNode;->sharedElementEntry:Landroidx/compose/animation/SharedElementEntry;

    .line 133
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/SharedElementEntry;->setAttached(Z)V

    .line 134
    invoke-virtual {p0}, Landroidx/compose/animation/SharedBoundsNode;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 135
    invoke-direct {p0}, Landroidx/compose/animation/SharedBoundsNode;->setup()V

    :cond_0
    return-void
.end method
