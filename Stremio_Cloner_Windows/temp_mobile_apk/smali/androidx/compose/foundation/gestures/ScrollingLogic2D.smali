.class final Landroidx/compose/foundation/gestures/ScrollingLogic2D;
.super Ljava/lang/Object;
.source "Scrollable2D.kt"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollLogic;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScrollable2D.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,528:1\n30#2:529\n30#2:539\n30#2:543\n53#3,3:530\n60#3:535\n70#3:538\n53#3,3:540\n53#3,3:544\n1#4:533\n65#5:534\n69#5:537\n23#6:536\n*S KotlinDebug\n*F\n+ 1 Scrollable2D.kt\nandroidx/compose/foundation/gestures/ScrollingLogic2D\n*L\n365#1:529\n415#1:539\n417#1:543\n365#1:530,3\n407#1:535\n407#1:538\n415#1:540,3\n417#1:544,3\n407#1:534\n407#1:537\n407#1:536\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000}\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001c\u0008\u0002\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010!\u001a\u00020 *\u00020\u001a2\u0006\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020 \u00a2\u0006\u0004\u0008(\u0010)J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020+\u00a2\u0006\u0004\u0008,\u0010)J\u0017\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0002\u00a2\u0006\u0004\u00082\u00100J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020+H\u0086@\u00a2\u0006\u0004\u00086\u00107J\u0018\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020+H\u0096@\u00a2\u0006\u0004\u0008:\u00107J\u0006\u0010;\u001a\u00020\u000cJA\u0010.\u001a\u0002042\u0008\u0008\u0002\u0010<\u001a\u00020=2\'\u0010>\u001a#\u0008\u0001\u0012\u0004\u0012\u00020@\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002040A\u0012\u0006\u0012\u0004\u0018\u00010B0?\u00a2\u0006\u0002\u0008CH\u0086@\u00a2\u0006\u0002\u0010DJ(\u0010E\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001dR\u001a\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D;",
        "Landroidx/compose/foundation/gestures/ScrollLogic;",
        "scrollableState",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "nestedScrollDispatcher",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
        "isScrollableNodeAttached",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V",
        "getScrollableState",
        "()Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "setScrollableState",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;)V",
        "value",
        "isFlinging",
        "()Z",
        "latestScrollSource",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "I",
        "outerStateScope",
        "Landroidx/compose/foundation/gestures/Scroll2DScope;",
        "nestedScrollScope",
        "androidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1",
        "Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;",
        "performScrollForOverscroll",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "performScroll",
        "delta",
        "source",
        "performScroll-3eAAhYA",
        "(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J",
        "shouldDispatchOverscroll",
        "offset",
        "shouldDispatchOverscroll-k-4lQ0M",
        "(J)Z",
        "velocity",
        "Landroidx/compose/ui/unit/Velocity;",
        "shouldDispatchOverscroll-TH1AsA0",
        "performRawScroll",
        "scroll",
        "performRawScroll-MK-Hz9U",
        "(J)J",
        "dispatchRawDelta",
        "dispatchRawDelta-MK-Hz9U",
        "onScrollStopped",
        "",
        "initialVelocity",
        "onScrollStopped-sF-c-tU",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "doFlingAnimation",
        "available",
        "doFlingAnimation-QWom1Mo",
        "shouldScrollImmediately",
        "scrollPriority",
        "Landroidx/compose/foundation/MutatePriority;",
        "block",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "update",
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


# instance fields
.field private flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private isFlinging:Z

.field private final isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private latestScrollSource:I

.field private nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field private final nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

.field private outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

.field private overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final performScrollForOverscroll:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field private scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;


# direct methods
.method public static synthetic $r8$lambda$r_CR-zfdrbDwdZXm2jWQoJ8pCAs(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/Scrollable2DState;",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 308
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 309
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 310
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 311
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    .line 312
    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    .line 318
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getUserInput-WNlRxjI()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    .line 319
    invoke-static {}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getNoOpScrollScope$p()Landroidx/compose/foundation/gestures/Scroll2DScope;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    .line 322
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    .line 341
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J
    .locals 0

    .line 307
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J
    .locals 0

    .line 307
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F
    .locals 0

    .line 307
    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object p0
.end method

.method public static final synthetic access$getLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)I
    .locals 0

    .line 307
    iget p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    return p0
.end method

.method public static final synthetic access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getNestedScrollScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollScope:Landroidx/compose/foundation/gestures/ScrollingLogic2D$nestedScrollScope$1;

    return-object p0
.end method

.method public static final synthetic access$getOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/gestures/Scroll2DScope;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-object p0
.end method

.method public static final synthetic access$getOverscrollEffect$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Landroidx/compose/foundation/OverscrollEffect;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object p0
.end method

.method public static final synthetic access$getPerformScrollForOverscroll$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScrollForOverscroll:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isScrollableNodeAttached$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 307
    iget-object p0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isScrollableNodeAttached:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .locals 0

    .line 307
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$setLatestScrollSource$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;I)V
    .locals 0

    .line 307
    iput p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    return-void
.end method

.method public static final synthetic access$setOuterStateScope$p(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/gestures/Scroll2DScope;)V
    .locals 0

    .line 307
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    return-void
.end method

.method private final dispatchRawDelta-MK-Hz9U(J)J
    .locals 1

    .line 376
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->dispatchRawDelta-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final doFlingAnimation_QWom1Mo$toDecomposedOffset(FJ)J
    .locals 6

    .line 414
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 540
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 541
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long v0, v4, v1

    or-long/2addr p0, v0

    .line 539
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 418
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    mul-float/2addr v0, v4

    .line 419
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p0, p1

    .line 544
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 545
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v3

    and-long v0, v4, v1

    or-long/2addr p0, v0

    .line 543
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final doFlingAnimation_QWom1Mo$toDecomposedVelocity(FJ)J
    .locals 3

    .line 428
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 429
    invoke-static {p1, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p0

    return-wide p0

    .line 432
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    mul-float/2addr v0, v1

    .line 433
    invoke-static {p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DKt;->access$getAngle-TH1AsA0(J)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    mul-float/2addr p0, p1

    .line 431
    invoke-static {v0, p0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final doFlingAnimation_QWom1Mo$toMagnitudeFloat(J)F
    .locals 6

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v0, v0

    .line 536
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    const/4 v2, 0x2

    int-to-double v2, v2

    .line 407
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    .line 536
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    float-to-double p0, p0

    .line 407
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    double-to-float p0, p0

    add-float/2addr v0, p0

    float-to-double p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private final performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J
    .locals 8

    .line 346
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0, p2, p3, p4}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide v0

    .line 348
    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    .line 350
    invoke-interface {p1, p2, p3}, Landroidx/compose/foundation/gestures/Scroll2DScope;->scrollBy-MK-Hz9U(J)J

    move-result-wide v3

    .line 352
    invoke-static {p2, p3, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v5

    .line 354
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    .line 359
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p3

    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private static final performScrollForOverscroll$lambda$0(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/ui/geometry/Offset;)Landroidx/compose/ui/geometry/Offset;
    .locals 3

    .line 342
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->outerStateScope:Landroidx/compose/foundation/gestures/Scroll2DScope;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v1

    iget p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->latestScrollSource:I

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->performScroll-3eAAhYA(Landroidx/compose/foundation/gestures/Scroll2DScope;JI)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scroll$default(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 479
    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    .line 478
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doFlingAnimation-QWom1Mo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 403
    iget v2, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 404
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide p1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 437
    iput-boolean v4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 439
    :try_start_1
    sget-object p3, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    :try_start_2
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;JLkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iput-object v9, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$doFlingAnimation$1;->label:I

    invoke-virtual {p0, p3, v5, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v9

    .line 467
    :goto_1
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    .line 470
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, p0

    :goto_2
    move-object p1, v0

    .line 467
    :goto_3
    iput-boolean v3, v6, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    throw p1
.end method

.method public final getScrollableState()Landroidx/compose/foundation/gestures/Scrollable2DState;
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    return-object v0
.end method

.method public isFlinging()Z
    .locals 1

    .line 315
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->isFlinging:Z

    return v0
.end method

.method public final onScrollStopped-sF-c-tU(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 382
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollingLogic2D$onScrollStopped$performFling$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$onScrollStopped$performFling$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 394
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    if-eqz v1, :cond_1

    .line 395
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->shouldDispatchOverscroll-TH1AsA0(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    invoke-interface {v1, p1, p2, v0, p3}, Landroidx/compose/foundation/OverscrollEffect;->applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 398
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public performRawScroll-MK-Hz9U(J)J
    .locals 1

    .line 368
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->isScrollInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    .line 371
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->dispatchRawDelta-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/gestures/NestedScrollScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Landroidx/compose/foundation/gestures/ScrollingLogic2D$scroll$2;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic2D;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, v1, p3}, Landroidx/compose/foundation/gestures/Scrollable2DState;->scroll(Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setScrollableState(Landroidx/compose/foundation/gestures/Scrollable2DState;)V
    .locals 0

    .line 308
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    return-void
.end method

.method public final shouldDispatchOverscroll-TH1AsA0(J)Z
    .locals 5

    .line 365
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result p1

    .line 530
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    .line 531
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    .line 529
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide p1

    .line 365
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    move-result p1

    return p1
.end method

.method public final shouldDispatchOverscroll-k-4lQ0M(J)Z
    .locals 1

    .line 362
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/gestures/Scrollable2DState;->canScroll-k-4lQ0M(J)Z

    move-result p1

    return p1
.end method

.method public final shouldScrollImmediately()Z
    .locals 2

    .line 474
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/Scrollable2DState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/OverscrollEffect;->isInProgress()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Z
    .locals 1

    .line 496
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->scrollableState:Landroidx/compose/foundation/gestures/Scrollable2DState;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 500
    :goto_0
    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 501
    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 502
    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollingLogic2D;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return p1
.end method
