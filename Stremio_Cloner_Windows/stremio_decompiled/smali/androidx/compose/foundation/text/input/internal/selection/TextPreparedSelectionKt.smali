.class public final Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt;
.super Ljava/lang/Object;
.source "TextPreparedSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextPreparedSelection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldStateKt\n*L\n1#1,587:1\n730#2,23:588\n*S KotlinDebug\n*F\n+ 1 TextPreparedSelection.kt\nandroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt\n*L\n492#1:588,23\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateNextCursorPositionAndWedgeAffinity",
        "Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;",
        "proposedCursor",
        "",
        "cursor",
        "transformedTextFieldState",
        "Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;",
        "(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final calculateNextCursorPositionAndWedgeAffinity(IILandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;)J
    .locals 5

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 484
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    if-le p0, p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 588
    :goto_0
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v1

    .line 589
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v3

    .line 592
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 594
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Untransformed:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 596
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 599
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Replacement:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 601
    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_4

    .line 603
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Insertion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    goto :goto_1

    .line 607
    :cond_4
    sget-object p2, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->Deletion:Landroidx/compose/foundation/text/input/internal/IndexTransformationType;

    .line 495
    :goto_1
    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/TextPreparedSelectionKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/IndexTransformationType;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x2

    if-eq p2, v0, :cond_b

    const/4 v0, 0x3

    if-eq p2, v0, :cond_9

    const/4 v0, 0x4

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_6

    .line 525
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p1

    if-ne p0, p1, :cond_5

    .line 527
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0

    .line 531
    :cond_5
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0

    .line 536
    :cond_6
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p1

    if-ne p0, p1, :cond_7

    .line 538
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0

    .line 542
    :cond_7
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0

    .line 495
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    if-eqz p1, :cond_a

    .line 515
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getEnd-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0

    .line 517
    :cond_a
    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getStart-impl(J)I

    move-result p0

    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0

    .line 507
    :cond_b
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(I)J

    move-result-wide p0

    return-wide p0

    :cond_c
    if-eqz p1, :cond_d

    .line 502
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    goto :goto_2

    :cond_d
    sget-object p1, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->End:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 500
    :goto_2
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/CursorAndWedgeAffinity;->constructor-impl(ILandroidx/compose/foundation/text/input/internal/WedgeAffinity;)J

    move-result-wide p0

    return-wide p0
.end method
