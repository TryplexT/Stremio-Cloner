.class public final Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;
.super Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.source "SharedTransitionStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchRemovedDuringTransition\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,619:1\n85#2:620\n117#2,2:621\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/ActiveMatchRemovedDuringTransition\n*L\n531#1:620\n531#1:621,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\u0016J\u0008\u0010\u001e\u001a\u00020\u0018H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058V@RX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;",
        "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "currentBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "<init>",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V",
        "getTargetData",
        "()Landroidx/compose/animation/TargetData;",
        "<set-?>",
        "getCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "setCurrentBounds",
        "(Landroidx/compose/ui/geometry/Rect;)V",
        "currentBounds$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "alternativeTargetConfigured",
        "",
        "getAlternativeTargetConfigured",
        "()Z",
        "setAlternativeTargetConfigured",
        "(Z)V",
        "onMatchFound",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "previousTargetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "updateBounds",
        "",
        "bounds",
        "onVisibleContentRemovedDuringTransition",
        "animation"
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
.field private alternativeTargetConfigured:Z

.field private final currentBounds$delegate:Landroidx/compose/runtime/MutableState;

.field private final targetData:Landroidx/compose/animation/TargetData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 524
    invoke-direct {p0}, Landroidx/compose/animation/MatchIsOrHasBeenConfigured;-><init>()V

    .line 525
    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->targetData:Landroidx/compose/animation/TargetData;

    const/4 p1, 0x0

    const/4 v0, 0x2

    .line 531
    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method private setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    .line 621
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAlternativeTargetConfigured()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->alternativeTargetConfigured:Z

    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    .line 531
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->currentBounds$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 620
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    return-object v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 1

    .line 525
    iget-object v0, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->targetData:Landroidx/compose/animation/TargetData;

    return-object v0
.end method

.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 3

    .line 545
    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    .line 547
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->getTargetData()Landroidx/compose/animation/TargetData;

    move-result-object v1

    .line 548
    invoke-virtual {p0}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v2

    .line 545
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)V

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object v0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 560
    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object v0
.end method

.method public final setAlternativeTargetConfigured(Z)V
    .locals 0

    .line 534
    iput-boolean p1, p0, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->alternativeTargetConfigured:Z

    return-void
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    .line 556
    invoke-direct {p0, p1}, Landroidx/compose/animation/ActiveMatchRemovedDuringTransition;->setCurrentBounds(Landroidx/compose/ui/geometry/Rect;)V

    return-void
.end method
