.class public abstract Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;
.super Ljava/lang/Object;
.source "NonTouchScrollingLogic.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNonTouchScrollingLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/NonTouchScrollingLogic\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,92:1\n103#2:93\n35#2,5:94\n104#2:99\n35#2,5:100\n*S KotlinDebug\n*F\n+ 1 NonTouchScrollingLogic.kt\nandroidx/compose/foundation/gestures/NonTouchScrollingLogic\n*L\n46#1:93\n46#1:94,5\n46#1:99\n48#1:100,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001BJ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00121\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0011\u0010\u001f\u001a\u00020\u000b*\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008 J9\u0010&\u001a\u00020\u000b2\'\u0010\'\u001a#\u0008\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00a2\u0006\u0002\u0008)H\u0080@\u00a2\u0006\u0004\u0008*\u0010+J\'\u00100\u001a\u00020\u000b2\u0006\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205H&\u00a2\u0006\u0004\u00086\u00107J\u0010\u00108\u001a\u00020\u000b2\u0006\u00109\u001a\u00020:H&R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011RA\u0010\u0004\u001a-\u0008\u0001\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u000c\u001a\u00020\rX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001a\u001a\u00020\u001b*\u00020\u001c8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010!\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0014\u0010,\u001a\u00020-X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/\u00a8\u0006;"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;",
        "",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "onScrollStopped",
        "Lkotlin/Function2;",
        "Landroidx/compose/ui/unit/Velocity;",
        "Lkotlin/ParameterName;",
        "name",
        "velocity",
        "Lkotlin/coroutines/Continuation;",
        "",
        "density",
        "Landroidx/compose/ui/unit/Density;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V",
        "getScrollingLogic",
        "()Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "getOnScrollStopped",
        "()Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getDensity",
        "()Landroidx/compose/ui/unit/Density;",
        "setDensity",
        "(Landroidx/compose/ui/unit/Density;)V",
        "updateDensity",
        "isConsumed",
        "",
        "Landroidx/compose/ui/input/pointer/PointerEvent;",
        "isConsumed$foundation",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;)Z",
        "consume",
        "consume$foundation",
        "isScrolling",
        "isScrolling$foundation",
        "()Z",
        "setScrolling$foundation",
        "(Z)V",
        "userScroll",
        "block",
        "Landroidx/compose/foundation/gestures/NestedScrollScope;",
        "Lkotlin/ExtensionFunctionType;",
        "userScroll$foundation",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "velocityTracker",
        "Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;",
        "getVelocityTracker$foundation",
        "()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;",
        "onPointerEvent",
        "pointerEvent",
        "pass",
        "Landroidx/compose/ui/input/pointer/PointerEventPass;",
        "bounds",
        "Landroidx/compose/ui/unit/IntSize;",
        "onPointerEvent-H0pRuoY",
        "(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V",
        "startReceivingEvents",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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
.field private density:Landroidx/compose/ui/unit/Density;

.field private isScrolling:Z

.field private final onScrollStopped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field private final velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Velocity;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 38
    iput-object p2, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    .line 39
    iput-object p3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    .line 59
    new-instance p1, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    return-void
.end method


# virtual methods
.method public final consume$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)V
    .locals 3

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 101
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 102
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final getDensity()Landroidx/compose/ui/unit/Density;
    .locals 1

    .line 39
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method protected final getOnScrollStopped()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Velocity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->onScrollStopped:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method protected final getScrollingLogic()Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->scrollingLogic:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object v0
.end method

.method public final getVelocityTracker$foundation()Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;
    .locals 1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->velocityTracker:Landroidx/compose/foundation/gestures/DifferentialVelocityTracker;

    return-object v0
.end method

.method public final isConsumed$foundation(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 4

    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object p1

    .line 94
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 93
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final isScrolling$foundation()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    return v0
.end method

.method public abstract onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
.end method

.method protected final setDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 39
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setScrolling$foundation(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    return-void
.end method

.method public abstract startReceivingEvents(Lkotlinx/coroutines/CoroutineScope;)V
.end method

.method public final updateDensity(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput-boolean v3, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 55
    new-instance p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1, v2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$2;-><init>(Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic;->isScrolling:Z

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
