.class public final Landroidx/compose/animation/NoMatchFound;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "SharedTransitionStateMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/compose/animation/NoMatchFound;",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
        "<init>",
        "()V",
        "onMatchFound",
        "previousTargetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/NoMatchFound;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/NoMatchFound;

    invoke-direct {v0}, Landroidx/compose/animation/NoMatchFound;-><init>()V

    sput-object v0, Landroidx/compose/animation/NoMatchFound;->INSTANCE:Landroidx/compose/animation/NoMatchFound;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public onMatchFound(Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 6

    .line 352
    new-instance v0, Landroidx/compose/animation/ActiveMatchFoundConfigPending;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/ActiveMatchFoundConfigPending;-><init>(Landroidx/compose/animation/BoundsProvider;Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object v0
.end method

.method public onVisibleContentRemovedDuringTransition()Landroidx/compose/animation/SharedTransitionStateMachine$State;
    .locals 1

    .line 356
    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/SharedTransitionStateMachine$State;

    return-object v0
.end method
