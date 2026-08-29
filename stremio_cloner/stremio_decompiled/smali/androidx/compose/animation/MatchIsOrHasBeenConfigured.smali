.class public abstract Landroidx/compose/animation/MatchIsOrHasBeenConfigured;
.super Landroidx/compose/animation/SharedTransitionStateMachine$State;
.source "SharedTransitionStateMachine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/animation/MatchIsOrHasBeenConfigured;",
        "Landroidx/compose/animation/SharedTransitionStateMachine$State;",
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
        "matchIsOrHasBeenConfigured",
        "",
        "getMatchIsOrHasBeenConfigured",
        "()Z",
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, v0}, Landroidx/compose/animation/SharedTransitionStateMachine$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public abstract getCurrentBounds()Landroidx/compose/ui/geometry/Rect;
.end method

.method public getMatchIsOrHasBeenConfigured()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getTargetData()Landroidx/compose/animation/TargetData;
.end method
