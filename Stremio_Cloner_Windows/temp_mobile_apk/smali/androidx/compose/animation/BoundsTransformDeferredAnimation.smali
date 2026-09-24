.class public final Landroidx/compose/animation/BoundsTransformDeferredAnimation;
.super Ljava/lang/Object;
.source "AnimateBoundsModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimateBoundsModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n+ 2 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,555:1\n136#2:556\n141#2:557\n136#2:561\n136#2:567\n273#3:558\n278#3:559\n273#3:560\n273#3:566\n85#4:562\n117#4,2:563\n150#5:565\n*S KotlinDebug\n*F\n+ 1 AnimateBoundsModifier.kt\nandroidx/compose/animation/BoundsTransformDeferredAnimation\n*L\n396#1:556\n402#1:557\n430#1:561\n512#1:567\n412#1:558\n417#1:559\n430#1:560\n512#1:566\n445#1:562\n445#1:563,2\n506#1:565\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001c\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u001d\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010+J6\u0010:\u001a\u00020\u001a2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u00122\u0006\u0010C\u001a\u00020DJ\u0018\u0010E\u001a\u00020\u00062\u0006\u0010?\u001a\u00020@2\u0006\u0010C\u001a\u00020DH\u0002R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000e@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0010\u0010!\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u001c\u0010\"\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\r\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u001dR\u0013\u0010%\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0011\u0010,\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R/\u0010/\u001a\u0004\u0018\u00010\u00062\u0008\u0010.\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00080\u0010\'\"\u0004\u00081\u00102R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\'R\u0016\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00109\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/animation/BoundsTransformDeferredAnimation;",
        "",
        "<init>",
        "()V",
        "animatable",
        "Landroidx/compose/animation/core/Animatable;",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/core/AnimationVector4D;",
        "value",
        "Landroidx/compose/ui/geometry/Size;",
        "targetSize",
        "getTargetSize-NH-jbRc",
        "()J",
        "J",
        "Landroidx/compose/ui/geometry/Offset;",
        "targetOffset",
        "getTargetOffset-F1C5BW0",
        "isPending",
        "",
        "lookaheadAnimationVisualDebugHelper",
        "Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "getLookaheadAnimationVisualDebugHelper",
        "()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;",
        "setLookaheadAnimationVisualDebugHelper",
        "(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V",
        "updateTargetSize",
        "",
        "size",
        "updateTargetSize-uvyYCjk",
        "(J)V",
        "updateTargetOffset",
        "offset",
        "updateTargetOffset-k-4lQ0M",
        "currentPosition",
        "currentSize",
        "getCurrentSize-NH-jbRc",
        "setCurrentSize-uvyYCjk",
        "currentBounds",
        "getCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "updateCurrentBounds",
        "position",
        "updateCurrentBounds-tz77jQw",
        "(JJ)V",
        "isIdle",
        "()Z",
        "<set-?>",
        "animatedValue",
        "getAnimatedValue",
        "setAnimatedValue",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "animatedValue$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "directManipulationParents",
        "",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "additionalOffset",
        "updateTargetOffsetAndAnimate",
        "lookaheadScope",
        "Landroidx/compose/ui/layout/LookaheadScope;",
        "placementScope",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "directManipulationParentsDirty",
        "includeMotionFrameOfReference",
        "boundsTransform",
        "Landroidx/compose/animation/BoundsTransform;",
        "animate",
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
.field private additionalOffset:J

.field private animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/geometry/Rect;",
            "Landroidx/compose/animation/core/AnimationVector4D;",
            ">;"
        }
    .end annotation
.end field

.field private final animatedValue$delegate:Landroidx/compose/runtime/MutableState;

.field private currentPosition:J

.field private currentSize:J

.field private directManipulationParents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private isPending:Z

.field private lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

.field private targetOffset:J

.field private targetSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 384
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 423
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 424
    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 445
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 451
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    return-void
.end method

.method private final animate(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;
    .locals 13

    .line 512
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    .line 516
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v6

    .line 517
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-nez v0, :cond_0

    new-instance v5, Landroidx/compose/animation/core/Animatable;

    sget-object v0, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/geometry/Rect$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v5

    .line 518
    :cond_0
    iput-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 522
    iget-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 523
    iput-boolean v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 525
    invoke-static {}, Landroidx/compose/animation/IsLookaheadAnimationVisualDebuggingEnabledKt;->isLookaheadAnimationVisualDebuggingEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 526
    iget-object v1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    if-eqz v1, :cond_1

    .line 528
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v2, v6}, Landroidx/compose/animation/BoundsTransform;->createAnimationSpec(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v2

    .line 530
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/geometry/Rect;

    .line 528
    invoke-virtual {v1, v2, v3, v6, v4}, Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;->calculatePath$animation(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;)V

    .line 535
    :cond_1
    sget-object v1, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;

    const/4 v10, 0x0

    move-object v9, p0

    move-object v8, p2

    move-object v7, v6

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/animation/BoundsTransformDeferredAnimation$animate$1;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/animation/BoundsTransform;Landroidx/compose/animation/BoundsTransformDeferredAnimation;Lkotlin/coroutines/Continuation;)V

    move-object p2, v9

    move-object v10, v5

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x0

    move-object v7, p1

    move-object v9, v1

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_2
    move-object p2, p0

    .line 544
    :goto_0
    iget-object p1, p2, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/ui/geometry/Rect;->Companion:Landroidx/compose/ui/geometry/Rect$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect$Companion;->getZero()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final getAnimatedValue()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 562
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method private final setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 445
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 563
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateTargetOffset-k-4lQ0M(J)V
    .locals 8

    .line 412
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v0

    iget-wide v6, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 415
    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    .line 417
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 418
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 8

    .line 428
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    .line 429
    iget-wide v2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v4, v2

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 431
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentSize-NH-jbRc()J
    .locals 2

    .line 424
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    return-wide v0
.end method

.method public final getLookaheadAnimationVisualDebugHelper()Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-object v0
.end method

.method public final getTargetOffset-F1C5BW0()J
    .locals 2

    .line 384
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetOffset:J

    return-wide v0
.end method

.method public final getTargetSize-NH-jbRc()J
    .locals 2

    .line 381
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    return-wide v0
.end method

.method public final getValue()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 448
    invoke-virtual {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->getAnimatedValue()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final isIdle()Z
    .locals 2

    .line 443
    iget-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animatable:Landroidx/compose/animation/core/Animatable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setCurrentSize-uvyYCjk(J)V
    .locals 0

    .line 424
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    return-void
.end method

.method public final setLookaheadAnimationVisualDebugHelper(Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;)V
    .locals 0

    .line 389
    iput-object p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->lookaheadAnimationVisualDebugHelper:Landroidx/compose/animation/LookaheadAnimationVisualDebugHelper;

    return-void
.end method

.method public final updateCurrentBounds-tz77jQw(JJ)V
    .locals 0

    .line 438
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentPosition:J

    .line 439
    iput-wide p3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    return-void
.end method

.method public final updateTargetOffsetAndAnimate(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/Placeable$PlacementScope;Lkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/animation/BoundsTransform;)V
    .locals 8

    .line 461
    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 463
    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/LookaheadScope;->getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/Placeable$PlacementScope;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    .line 465
    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v3

    if-nez p5, :cond_7

    if-eqz p4, :cond_7

    .line 469
    iget-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    :cond_0
    const/4 p4, 0x0

    move-object v0, v2

    .line 474
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/LookaheadScope;->toLookaheadCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 475
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getIntroducesMotionFrameOfReference()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 476
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, p4, :cond_2

    .line 477
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 479
    :cond_2
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 480
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 481
    invoke-interface {p2, p4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    :cond_3
    :goto_0
    add-int/lit8 p4, p4, 0x1

    .line 486
    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->getParentCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-nez v0, :cond_1

    .line 489
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p4, v0, :cond_6

    .line 490
    :goto_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-static {v5}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInParent(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    .line 491
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p2, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, p4, :cond_6

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 493
    :cond_6
    iput-object p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->directManipulationParents:Ljava/util/List;

    .line 495
    :cond_7
    iget-wide v5, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p1

    move v5, p5

    .line 498
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/LookaheadScope;->localLookaheadPositionOf-au-aQtc$default(Landroidx/compose/ui/layout/LookaheadScope;Landroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;JZILjava/lang/Object;)J

    move-result-wide p1

    .line 502
    iget-wide p4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    invoke-static {p1, p2, p4, p5}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->updateTargetOffset-k-4lQ0M(J)V

    .line 505
    invoke-direct {p0, p3, p6}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->animate(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/BoundsTransform;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 506
    iget-wide p2, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->additionalOffset:J

    const-wide p4, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, p4

    .line 565
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p2

    .line 506
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    .line 504
    invoke-direct {p0, p1}, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->setAnimatedValue(Landroidx/compose/ui/geometry/Rect;)V

    :cond_8
    return-void
.end method

.method public final updateTargetSize-uvyYCjk(J)V
    .locals 6

    .line 396
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 398
    iput-boolean v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->isPending:Z

    .line 400
    :cond_0
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->targetSize:J

    .line 402
    iget-wide v0, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 403
    iput-wide p1, p0, Landroidx/compose/animation/BoundsTransformDeferredAnimation;->currentSize:J

    :cond_1
    return-void
.end method
