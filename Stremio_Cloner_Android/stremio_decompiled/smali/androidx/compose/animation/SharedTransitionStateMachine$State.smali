.class public abstract Landroidx/compose/animation/SharedTransitionStateMachine$State;
.super Ljava/lang/Object;
.source "SharedTransitionStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0016J\u0012\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0000H&J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J7\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000f\u0082\u0001\u0003%&\'\u00a8\u0006("
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "",
        "<init>",
        "()V",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "getTargetData",
        "()Landroidx/compose/animation/TargetData;",
        "currentBounds",
        "Landroidx/compose/ui/geometry/Rect;",
        "getCurrentBounds",
        "()Landroidx/compose/ui/geometry/Rect;",
        "activeMatchFound",
        "",
        "getActiveMatchFound",
        "()Z",
        "matchIsOrHasBeenConfigured",
        "getMatchIsOrHasBeenConfigured",
        "updateBounds",
        "",
        "bounds",
        "onMatchFound",
        "previousTargetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "onVisibleContentRemovedDuringTransition",
        "initializeCurrentBounds",
        "sharedElement",
        "Landroidx/compose/animation/SharedElement;",
        "configureActiveMatch",
        "targetBoundsProvider",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "structuralOffset",
        "configureActiveMatch-38uP1EE",
        "(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "Landroidx/compose/animation/ActiveMatchFoundConfigPending;",
        "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;",
        "Landroidx/compose/animation/NoMatchFound;",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>()V

    return-void
.end method


# virtual methods
.method public configureActiveMatch-38uP1EE(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;JJJ)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Active match can only be configured in ActiveMatchFoundConfigPending or ActiveMatchConfigured state. Current state: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getActiveMatchFound()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMatchIsOrHasBeenConfigured()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTargetData()Landroidx/compose/animation/TargetData;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initializeCurrentBounds(Landroidx/compose/animation/SharedElement;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 80
    invoke-virtual {p0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;->getCurrentBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object p1

    return-object p1
.end method

.method public abstract onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
.end method

.method public abstract onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
.end method

.method public updateBounds(Landroidx/compose/ui/geometry/Rect;)V
    .locals 0

    return-void
.end method
