.class public final Landroidx/compose/animation/SharedTransitionStateMachineKt;
.super Ljava/lang/Object;
.source "SharedTransitionStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedTransitionStateMachine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,601:1\n103#2:602\n35#2,5:603\n104#2:608\n*S KotlinDebug\n*F\n+ 1 SharedTransitionStateMachine.kt\nandroidx/compose/animation/SharedTransitionStateMachineKt\n*L\n324#1:602\n324#1:603,5\n324#1:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0017\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0080\u0008\u001a7\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002\u001a\u0019\u0010\u001a\u001a\u00020\r*\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0010\u001c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0017\u001a\u00020\u0013*\u00020\t8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "SharedTransitionDebug",
        "",
        "sharedTransitionDebug",
        "",
        "message",
        "Lkotlin/Function0;",
        "",
        "updateTargetData",
        "targetData",
        "Landroidx/compose/animation/TargetData;",
        "lookaheadSize",
        "Landroidx/compose/ui/geometry/Size;",
        "topLeft",
        "Landroidx/compose/ui/geometry/Offset;",
        "structuralOffset",
        "targetBoundsProviderChanged",
        "updateTargetData-BGTQxF0",
        "(Landroidx/compose/animation/TargetData;JJJZ)V",
        "obtainBoundsFromLastTarget",
        "Landroidx/compose/ui/geometry/Rect;",
        "Landroidx/compose/animation/SharedElement;",
        "lastTargetBoundsProvider",
        "Landroidx/compose/animation/BoundsProvider;",
        "targetBounds",
        "getTargetBounds",
        "(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;",
        "calculateOffsetFromDirectManipulation",
        "animatedBounds",
        "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J",
        "animation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final SharedTransitionDebug:Z = false


# direct methods
.method public static final synthetic access$obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/SharedTransitionStateMachineKt;->updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V

    return-void
.end method

.method public static final calculateOffsetFromDirectManipulation(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J
    .locals 4

    .line 600
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getTargetBounds(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;
    .locals 4

    .line 591
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0
.end method

.method private static final obtainBoundsFromLastTarget(Landroidx/compose/animation/SharedElement;Landroidx/compose/animation/BoundsProvider;)Landroidx/compose/ui/geometry/Rect;
    .locals 3

    if-eqz p1, :cond_1

    .line 324
    invoke-virtual {p0}, Landroidx/compose/animation/SharedElement;->getAllEntries()Ljava/util/List;

    move-result-object p0

    .line 603
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 604
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 602
    check-cast v2, Landroidx/compose/animation/SharedElementEntry;

    .line 324
    invoke-virtual {v2}, Landroidx/compose/animation/SharedElementEntry;->getBoundsProvider()Landroidx/compose/animation/BoundsProvider;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {p1}, Landroidx/compose/animation/BoundsProvider;->getLastBoundsInSharedTransitionScope()Landroidx/compose/ui/geometry/Rect;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final sharedTransitionDebug(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private static final updateTargetData-BGTQxF0(Landroidx/compose/animation/TargetData;JJJZ)V
    .locals 4

    .line 295
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getTargetStructuralOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p7, :cond_1

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setSize-uvyYCjk(J)V

    .line 301
    invoke-virtual {p0, p5, p6}, Landroidx/compose/animation/TargetData;->setTargetStructuralOffset-k-4lQ0M(J)V

    if-eqz p7, :cond_1

    .line 304
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 305
    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getCurrentMfrOffset-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/animation/TargetData;->getInitialMfrOffset-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    .line 304
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    .line 303
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setInitialMfrOffset-k-4lQ0M(J)V

    .line 309
    :cond_1
    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/TargetData;->setCurrentMfrOffset-k-4lQ0M(J)V

    return-void
.end method
