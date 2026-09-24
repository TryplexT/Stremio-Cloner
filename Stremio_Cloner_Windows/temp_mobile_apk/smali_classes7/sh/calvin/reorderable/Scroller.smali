.class public final Lsh/calvin/reorderable/Scroller;
.super Ljava/lang/Object;
.source "Scroller.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/calvin/reorderable/Scroller$Companion;,
        Lsh/calvin/reorderable/Scroller$Direction;,
        Lsh/calvin/reorderable/Scroller$ScrollInfo;,
        Lsh/calvin/reorderable/Scroller$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0003$%&B%\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010\u0015\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0002\u0010\u0017JQ\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u001e\u0008\u0002\u0010\u001b\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0016H\u0080@\u00a2\u0006\u0004\u0008!\u0010\u0017J\r\u0010\"\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008#R\u0011\u0010\n\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lsh/calvin/reorderable/Scroller;",
        "",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/ScrollableState;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pixelPerSecondProvider",
        "Lkotlin/Function0;",
        "",
        "(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V",
        "isScrolling",
        "",
        "()Z",
        "programmaticScrollJob",
        "Lkotlinx/coroutines/Job;",
        "scrollInfoChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
        "canScroll",
        "direction",
        "Lsh/calvin/reorderable/Scroller$Direction;",
        "scrollLoop",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "speedMultiplier",
        "maxScrollDistanceProvider",
        "onScroll",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "start$reorderable_release",
        "(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z",
        "stop",
        "stop$reorderable_release",
        "tryStop",
        "tryStop$reorderable_release",
        "Companion",
        "Direction",
        "ScrollInfo",
        "reorderable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lsh/calvin/reorderable/Scroller$Companion;

.field private static final MaxScrollDuration:J = 0x64L

.field private static final ZeroScrollWaitDuration:J = 0x64L


# instance fields
.field private final pixelPerSecondProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private programmaticScrollJob:Lkotlinx/coroutines/Job;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lsh/calvin/reorderable/Scroller$ScrollInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsh/calvin/reorderable/Scroller$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsh/calvin/reorderable/Scroller$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsh/calvin/reorderable/Scroller;->Companion:Lsh/calvin/reorderable/Scroller$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollableState;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollableState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scrollableState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelPerSecondProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    .line 105
    iput-object p2, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 106
    iput-object p3, p0, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 p3, -0x1

    .line 139
    invoke-static {p3, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    return-void
.end method

.method public static final synthetic access$scrollLoop(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/Scroller;->scrollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final canScroll(Lsh/calvin/reorderable/Scroller$Direction;)Z
    .locals 1

    .line 202
    sget-object v0, Lsh/calvin/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lsh/calvin/reorderable/Scroller$Direction;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 204
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollForward()Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 203
    :cond_1
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {p1}, Landroidx/compose/foundation/gestures/ScrollableState;->getCanScrollBackward()Z

    move-result p1

    return p1
.end method

.method private final scrollLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    iget v2, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsh/calvin/reorderable/Scroller$scrollLoop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 162
    iget v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    iget-object v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lsh/calvin/reorderable/Scroller;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v0, v9

    goto :goto_3

    :cond_3
    iget v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    iget-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lsh/calvin/reorderable/Scroller$Direction;

    iget-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    iget-object v12, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lsh/calvin/reorderable/Scroller;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v9

    move-object v9, v12

    goto :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    move-object v4, v8

    .line 166
    :goto_3
    iget-object v9, v0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v9}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    move-object v4, v9

    :goto_4
    if-eqz v4, :cond_c

    .line 167
    sget-object v9, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    invoke-virtual {v9}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lsh/calvin/reorderable/Scroller$ScrollInfo;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto/16 :goto_8

    .line 169
    :cond_6
    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component1()Lsh/calvin/reorderable/Scroller$Direction;

    move-result-object v10

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component2()F

    move-result v9

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component3()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    invoke-virtual {v4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;->component4()Lkotlin/jvm/functions/Function1;

    move-result-object v12

    .line 171
    iget-object v13, v0, Lsh/calvin/reorderable/Scroller;->pixelPerSecondProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    mul-float/2addr v13, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float v9, v13, v9

    .line 174
    iput-object v0, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    iput-object v10, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    iput v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->F$0:F

    iput v6, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move/from16 v18, v9

    move-object v9, v0

    move-object v0, v11

    move-object v11, v4

    move/from16 v4, v18

    .line 176
    :goto_5
    invoke-direct {v9, v10}, Lsh/calvin/reorderable/Scroller;->canScroll(Lsh/calvin/reorderable/Scroller$Direction;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v12, 0x0

    cmpg-float v12, v0, v12

    if-gtz v12, :cond_9

    .line 180
    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    :cond_8
    move-object v4, v11

    goto/16 :goto_2

    :cond_9
    div-float v4, v0, v4

    float-to-long v12, v4

    const-wide/16 v14, 0x1

    const-wide/16 v16, 0x64

    .line 185
    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v12

    long-to-float v14, v12

    div-float/2addr v14, v4

    mul-float/2addr v0, v14

    .line 189
    sget-object v4, Lsh/calvin/reorderable/Scroller$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v10}, Lsh/calvin/reorderable/Scroller$Direction;->ordinal()I

    move-result v10

    aget v4, v4, v10

    if-eq v4, v6, :cond_b

    if-ne v4, v7, :cond_a

    goto :goto_6

    .line 191
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    neg-float v0, v0

    .line 195
    :goto_6
    iget-object v4, v9, Lsh/calvin/reorderable/Scroller;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    long-to-int v10, v12

    const/4 v12, 0x0

    .line 196
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v13

    invoke-static {v10, v12, v13, v7, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    check-cast v10, Landroidx/compose/animation/core/AnimationSpec;

    .line 195
    iput-object v9, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$2:Ljava/lang/Object;

    iput-object v8, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->L$3:Ljava/lang/Object;

    iput v5, v1, Lsh/calvin/reorderable/Scroller$scrollLoop$1;->label:I

    invoke-static {v4, v0, v10, v1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    :goto_7
    return-object v3

    .line 199
    :cond_c
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic start$reorderable_release$default(Lsh/calvin/reorderable/Scroller;Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 144
    sget-object p3, Lsh/calvin/reorderable/Scroller$start$1;->INSTANCE:Lsh/calvin/reorderable/Scroller$start$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 145
    new-instance p4, Lsh/calvin/reorderable/Scroller$start$2;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Lsh/calvin/reorderable/Scroller$start$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 141
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller;->start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isScrolling()Z
    .locals 3

    .line 137
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final start$reorderable_release(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/calvin/reorderable/Scroller$Direction;",
            "F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxScrollDistanceProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScroll"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Lsh/calvin/reorderable/Scroller;->canScroll(Lsh/calvin/reorderable/Scroller$Direction;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 149
    :cond_0
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_1

    .line 150
    iget-object v1, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lsh/calvin/reorderable/Scroller$start$3;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lsh/calvin/reorderable/Scroller$start$3;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 156
    :cond_1
    new-instance v0, Lsh/calvin/reorderable/Scroller$ScrollInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lsh/calvin/reorderable/Scroller$ScrollInfo;-><init>(Lsh/calvin/reorderable/Scroller$Direction;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 158
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final stop$reorderable_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lsh/calvin/reorderable/Scroller$stop$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsh/calvin/reorderable/Scroller$stop$1;

    iget v1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsh/calvin/reorderable/Scroller$stop$1;

    invoke-direct {v0, p0, p1}, Lsh/calvin/reorderable/Scroller$stop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lsh/calvin/reorderable/Scroller$stop$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 208
    iget v2, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lsh/calvin/reorderable/Scroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lsh/calvin/reorderable/Scroller;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lsh/calvin/reorderable/Scroller;->scrollInfoChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v2, Lsh/calvin/reorderable/Scroller$ScrollInfo;->Companion:Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;

    invoke-virtual {v2}, Lsh/calvin/reorderable/Scroller$ScrollInfo$Companion;->getNull()Lsh/calvin/reorderable/Scroller$ScrollInfo;

    move-result-object v2

    iput-object p0, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    invoke-interface {p1, v2, v0}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 210
    :goto_1
    iget-object p1, v2, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_6

    iput-object v2, v0, Lsh/calvin/reorderable/Scroller$stop$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lsh/calvin/reorderable/Scroller$stop$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    :goto_3
    move-object v2, v0

    :cond_6
    const/4 p1, 0x0

    .line 211
    iput-object p1, v2, Lsh/calvin/reorderable/Scroller;->programmaticScrollJob:Lkotlinx/coroutines/Job;

    .line 212
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final tryStop$reorderable_release()V
    .locals 6

    .line 215
    iget-object v0, p0, Lsh/calvin/reorderable/Scroller;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lsh/calvin/reorderable/Scroller$tryStop$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lsh/calvin/reorderable/Scroller$tryStop$1;-><init>(Lsh/calvin/reorderable/Scroller;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
