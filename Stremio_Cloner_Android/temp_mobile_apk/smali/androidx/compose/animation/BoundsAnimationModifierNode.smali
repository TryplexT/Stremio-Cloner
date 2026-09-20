.class public final Landroidx/compose/animation/BoundsAnimationModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "AnimateBoundsModifier.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,555:1\n141#2:556\n61#3:557\n54#3:558\n63#3:560\n59#3:561\n85#4:559\n90#4:562\n127#5:563\n127#5:564\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsAnimationModifierNode\n*L\n277#1:556\n293#1:557\n293#1:558\n293#1:560\n293#1:561\n293#1:559\n293#1:562\n344#1:563\n358#1:564\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BW\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00126\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f0\n\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010<\u001a\u00020\u00122\u0006\u0010=\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u0008\u0010@\u001a\u00020AH\u0016J\u0014\u0010B\u001a\u00020\u0012*\u00020C2\u0006\u0010D\u001a\u00020EH\u0016J#\u0010F\u001a\u00020G*\u00020H2\u0006\u0010I\u001a\u00020J2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u000c\u0010M\u001a\u00020A*\u00020NH\u0016J\u0010\u0010O\u001a\u00020A2\u0006\u0010P\u001a\u00020+H\u0002R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cRJ\u0010\t\u001a2\u0012\u0013\u0012\u00110\u000b\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u000f0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u000101X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsAnimationModifierNode;",
        "Landroidx/compose/ui/layout/ApproachLayoutModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "onChooseMeasureConstraints",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/IntSize;",
        "Lkotlin/ParameterName;",
        "name",
        "animatedSize",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "animateMotionFrameOfReference",
        "",
        "<init>",
        "(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V",
        "getLookaheadScope",
        "()Landroidx/compose/ui/layout/LookaheadScope;",
        "setLookaheadScope",
        "(Landroidx/compose/ui/layout/LookaheadScope;)V",
        "getBoundsTransform",
        "()Landroidx/compose/animation/BoundsTransform;",
        "setBoundsTransform",
        "(Landroidx/compose/animation/BoundsTransform;)V",
        "getOnChooseMeasureConstraints",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnChooseMeasureConstraints",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getAnimateMotionFrameOfReference",
        "()Z",
        "setAnimateMotionFrameOfReference",
        "(Z)V",
        "directManipulationParentsDirty",
        "boundsAnimation",
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "textMeasurer",
        "Landroidx/compose/ui/text/TextMeasurer;",
        "currentResolver",
        "Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "getCurrentResolver",
        "()Landroidx/compose/ui/text/font/FontFamily$Resolver;",
        "setCurrentResolver",
        "(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V",
        "currentDensity",
        "Landroidx/compose/ui/unit/Density;",
        "getCurrentDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setCurrentDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "currentLayoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "getCurrentLayoutDirection",
        "()Landroidx/compose/ui/unit/LayoutDirection;",
        "setCurrentLayoutDirection",
        "(Landroidx/compose/ui/unit/LayoutDirection;)V",
        "isMeasurementApproachInProgress",
        "lookaheadSize",
        "isMeasurementApproachInProgress-ozmzZPI",
        "(J)Z",
        "onAttach",
        "",
        "isPlacementApproachInProgress",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "lookaheadCoordinates",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "approachMeasure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/ui/layout/ApproachMeasureScope;",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "approachMeasure-3p2s80s",
        "(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
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
.field private animateMotionFrameOfReference:Z

.field private final boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

.field private boundsTransform:Landroidx/compose/animation/BoundsTransform;

.field private currentDensity:Landroidx/compose/ui/unit/Density;

.field private currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field private currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

.field private directManipulationParentsDirty:Z

.field private lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

.field private onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation
.end field

.field private textMeasurer:Landroidx/compose/ui/text/TextMeasurer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/animation/BoundsTransform;Lkotlin/jvm/functions/Function2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/LookaheadScope;",
            "Landroidx/compose/animation/BoundsTransform;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;Z)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 217
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 218
    iput-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    .line 219
    iput-object p3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    .line 221
    iput-boolean p4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    const/4 p1, 0x1

    .line 228
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 229
    new-instance p1, Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-direct {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    return-void
.end method

.method public static final synthetic access$getBoundsAnimation$p(Landroidx/compose/animation/BoundsAnimationModifierNode;)Landroidx/compose/animation/BoundsTransformDeferredAnimation;
    .locals 0

    .line 215
    iget-object p0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    return-object p0
.end method

.method private final updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 8

    .line 369
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 371
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/ui/text/TextMeasurer;

    iget-object v3, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/TextMeasurer;-><init>(Landroidx/compose/ui/text/font/FontFamily$Resolver;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 370
    iput-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 372
    iput-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose/ui/layout/ApproachMeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 9

    .line 277
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 279
    invoke-interface {p1}, Landroidx/compose/ui/layout/ApproachMeasureScope;->getLookaheadSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentSize-NH-jbRc()J

    move-result-wide v0

    .line 283
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v0

    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v0

    .line 285
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide p3

    .line 287
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object p2

    .line 293
    invoke-static {p3, p4, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide p3

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v3, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    long-to-int v4, p3

    .line 294
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/layout/MeasureScope;

    new-instance p1, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;

    invoke-direct {p1, p0, p2}, Landroidx/compose/animation/BoundsAnimationModifierNode$approachMeasure$1;-><init>(Landroidx/compose/animation/BoundsAnimationModifierNode;Landroidx/compose/ui/layout/Placeable;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 319
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    .line 321
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 322
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    sget-object v3, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v3

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 328
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugConfig()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v3}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;

    .line 329
    invoke-virtual {v3}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 330
    iget-object v4, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    if-nez v4, :cond_1

    .line 331
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    iput-object v4, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    .line 332
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v4}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v4, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 335
    :cond_1
    iget-object v4, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v4}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    invoke-static {}, Landroidx/compose/animation/CompositionLocalsKt;->getLocalLookaheadAnimationVisualDebugColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v5}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v5

    .line 338
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    invoke-static {v1, v7}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    invoke-direct {v0, v1}, Landroidx/compose/animation/BoundsAnimationModifierNode;->updateTextMeasurer(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 339
    iget-object v1, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result v1

    const-string/jumbo v7, "substring(...)"

    const/16 v8, 0x3c

    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    if-eqz v1, :cond_2

    move-object v1, v3

    move-wide/from16 v17, v5

    move-object v6, v4

    move-wide/from16 v3, v17

    .line 343
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v5

    double-to-float v1, v9

    .line 563
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 344
    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v1

    .line 345
    iget-object v9, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v9}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v8

    .line 346
    iget-object v8, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    move-object/from16 v17, v6

    move v6, v1

    move-object/from16 v1, v17

    .line 341
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawInactiveVisualizations-3IgeMak$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    return-void

    :cond_2
    move-object v1, v3

    move-wide/from16 v17, v5

    move-object v6, v4

    move-wide/from16 v3, v17

    .line 353
    iget-object v5, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetOffset-F1C5BW0()J

    move-result-wide v11

    .line 354
    iget-object v5, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getTargetSize-NH-jbRc()J

    move-result-wide v13

    .line 355
    iget-object v5, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v5}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->getCenter-F1C5BW0()J

    move-result-wide v15

    .line 357
    invoke-virtual {v1}, Landroidx/compose/animation/LookaheadAnimationVisualDebugConfig;->isShowKeyLabelEnabled()Z

    move-result v1

    double-to-float v9, v9

    .line 564
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 358
    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->toPx-0680j_4(F)F

    move-result v9

    .line 359
    iget-object v10, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v17, v13

    move-object v14, v8

    move-wide/from16 v7, v17

    move v13, v9

    move-object v9, v5

    move-wide/from16 v17, v11

    move v12, v1

    move-object v1, v6

    move-wide/from16 v5, v17

    move-wide v10, v15

    .line 360
    iget-object v15, v0, Landroidx/compose/animation/BoundsAnimationModifierNode;->textMeasurer:Landroidx/compose/ui/text/TextMeasurer;

    .line 351
    invoke-virtual/range {v1 .. v15}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->drawLocalVisualizations-0XenJco$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;JJJLandroidx/compose/ui/geometry/Rect;JZFLjava/lang/Object;Landroidx/compose/ui/text/TextMeasurer;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final getAnimateMotionFrameOfReference()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    return v0
.end method

.method public final getBoundsTransform()Landroidx/compose/animation/BoundsTransform;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-object v0
.end method

.method public final getCurrentDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 232
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getCurrentLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 233
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final getCurrentResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .locals 1

    .line 231
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-object v0
.end method

.method public final getLookaheadScope()Landroidx/compose/ui/layout/LookaheadScope;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-object v0
.end method

.method public final getOnChooseMeasureConstraints()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/IntSize;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 1

    .line 237
    iget-object v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetSize-uvyYCjk(J)V

    .line 239
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/LayoutCoordinates;)Z
    .locals 8

    .line 251
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 252
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    move-result-object p2

    if-nez p2, :cond_0

    .line 254
    iget-object p2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 255
    new-instance v0, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    invoke-direct {v0}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;-><init>()V

    .line 254
    invoke-virtual {p2, v0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V

    .line 258
    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    .line 259
    iget-object v2, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    .line 261
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsAnimationModifierNode;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 262
    iget-boolean v5, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 263
    iget-boolean v6, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    .line 264
    iget-object v7, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    move-object v3, p1

    .line 258
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/animation/BoundsTransform;)V

    .line 266
    iget-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    .line 267
    iget-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsAnimation:Landroidx/compose/animation/BoundsTransformDeferredAnimation;

    invoke-virtual {p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    .line 244
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->directManipulationParentsDirty:Z

    return-void
.end method

.method public final setAnimateMotionFrameOfReference(Z)V
    .locals 0

    .line 221
    iput-boolean p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->animateMotionFrameOfReference:Z

    return-void
.end method

.method public final setBoundsTransform(Landroidx/compose/animation/BoundsTransform;)V
    .locals 0

    .line 218
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->boundsTransform:Landroidx/compose/animation/BoundsTransform;

    return-void
.end method

.method public final setCurrentDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 232
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentDensity:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setCurrentLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentLayoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method

.method public final setCurrentResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .locals 0

    .line 231
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->currentResolver:Landroidx/compose/ui/text/font/FontFamily$Resolver;

    return-void
.end method

.method public final setLookaheadScope(Landroidx/compose/ui/layout/LookaheadScope;)V
    .locals 0

    .line 217
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->lookaheadScope:Landroidx/compose/ui/layout/LookaheadScope;

    return-void
.end method

.method public final setOnChooseMeasureConstraints(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/IntSize;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Landroidx/compose/ui/unit/Constraints;",
            ">;)V"
        }
    .end annotation

    .line 219
    iput-object p1, p0, Landroidx/compose/animation/BoundsAnimationModifierNode;->onChooseMeasureConstraints:Lkotlin/jvm/functions/Function2;

    return-void
.end method
