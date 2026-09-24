.class public final Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;
.super Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
.source "IndirectPointerInputDragCycleDetector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AwaitTouchSlop"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;",
        "Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;",
        "initialDown",
        "Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "pointerId",
        "Landroidx/compose/ui/input/pointer/PointerId;",
        "verifyConsumptionInFinalPass",
        "",
        "<init>",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getInitialDown",
        "()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;",
        "setInitialDown",
        "(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V",
        "getPointerId-J3iCeTQ",
        "()J",
        "setPointerId-0FcD4WY",
        "(J)V",
        "J",
        "getVerifyConsumptionInFinalPass",
        "()Z",
        "setVerifyConsumptionInFinalPass",
        "(Z)V",
        "foundation"
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
.field public static final $stable:I = 0x8


# instance fields
.field private initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

.field private pointerId:J

.field private verifyConsumptionInFinalPass:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZ)V
    .locals 1

    const/4 v0, 0x0

    .line 562
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 563
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 564
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    .line 565
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 564
    invoke-static {p1, p2}, Landroidx/compose/ui/input/pointer/PointerId;->constructor-impl(J)J

    move-result-wide p2

    :cond_1
    move-wide v2, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    .line 562
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;-><init>(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;JZ)V

    return-void
.end method


# virtual methods
.method public final getInitialDown()Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
    .locals 1

    .line 563
    iget-object v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-object v0
.end method

.method public final getPointerId-J3iCeTQ()J
    .locals 2

    .line 564
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    return-wide v0
.end method

.method public final getVerifyConsumptionInFinalPass()Z
    .locals 1

    .line 565
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    return v0
.end method

.method public final setInitialDown(Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;)V
    .locals 0

    .line 563
    iput-object p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->initialDown:Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    return-void
.end method

.method public final setPointerId-0FcD4WY(J)V
    .locals 0

    .line 564
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->pointerId:J

    return-void
.end method

.method public final setVerifyConsumptionInFinalPass(Z)V
    .locals 0

    .line 565
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/IndirectPointerInputDragCycleDetector$DragDetectionState$AwaitTouchSlop;->verifyConsumptionInFinalPass:Z

    return-void
.end method
