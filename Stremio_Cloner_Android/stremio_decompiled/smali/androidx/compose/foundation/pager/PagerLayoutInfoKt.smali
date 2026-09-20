.class public final Landroidx/compose/foundation/pager/PagerLayoutInfoKt;
.super Ljava/lang/Object;
.source "PagerLayoutInfo.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerLayoutInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,110:1\n59#2:111\n54#2:113\n90#3:112\n85#3:114\n128#4:115\n*S KotlinDebug\n*F\n+ 1 PagerLayoutInfo.kt\nandroidx/compose/foundation/pager/PagerLayoutInfoKt\n*L\n97#1:111\n97#1:113\n97#1:112\n97#1:114\n108#1:115\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "mainAxisViewportSize",
        "",
        "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
        "getMainAxisViewportSize",
        "(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I",
        "calculateContentSize",
        "pageCount",
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
.method public static final calculateContentSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;I)I
    .locals 7

    .line 100
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v1

    add-int/2addr v0, v1

    if-nez p1, :cond_0

    return v0

    .line 103
    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v1

    int-to-long v1, v1

    int-to-long v3, p1

    mul-long/2addr v1, v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    .line 104
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result p0

    int-to-long p0, p0

    mul-long/2addr v3, p0

    add-long/2addr v1, v3

    int-to-long p0, v0

    add-long/2addr v1, p0

    const-wide/32 p0, 0x7fffffff

    cmp-long v0, v1, p0

    if-lez v0, :cond_1

    move-wide v1, p0

    :cond_1
    long-to-int p0, v1

    return p0
.end method

.method public static final getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I
    .locals 4

    .line 97
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int p0, v0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    goto :goto_0
.end method
