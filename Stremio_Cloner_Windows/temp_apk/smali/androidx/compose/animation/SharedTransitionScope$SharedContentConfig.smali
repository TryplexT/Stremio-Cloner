.class public interface abstract Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;
.super Ljava/lang/Object;
.source "SharedTransitionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/SharedTransitionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SharedContentConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0002\u001a\u00020\u0003*\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0010\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentConfig;",
        "",
        "isEnabled",
        "",
        "Landroidx/compose/animation/SharedTransitionScope$SharedContentState;",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z",
        "shouldKeepEnabledForOngoingAnimation",
        "getShouldKeepEnabledForOngoingAnimation",
        "()Z",
        "alternativeTargetBoundsInTransitionScopeAfterRemoval",
        "Landroidx/compose/ui/geometry/Rect;",
        "targetBoundsBeforeRemoval",
        "sharedTransitionLayoutSize",
        "Landroidx/compose/ui/geometry/Size;",
        "alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA",
        "(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
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


# virtual methods
.method public alternativeTargetBoundsInTransitionScopeAfterRemoval-cSwnlzA(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getShouldKeepEnabledForOngoingAnimation()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(Landroidx/compose/animation/SharedTransitionScope$SharedContentState;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
