.class final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 IntOffset.kt\nandroidx/compose/ui/unit/IntOffsetKt\n*L\n1#1,1654:1\n54#2:1655\n59#2:1657\n54#2:1661\n54#2:1663\n59#2:1665\n54#2:1669\n54#2:1671\n54#2:1673\n59#2:1675\n54#2:1679\n54#2:1681\n54#2:1683\n59#2:1685\n59#2:1687\n85#3:1656\n90#3:1658\n80#3:1660\n85#3:1662\n85#3:1664\n90#3:1666\n80#3:1668\n85#3:1670\n85#3:1672\n85#3:1674\n90#3:1676\n80#3:1678\n85#3:1680\n85#3:1682\n85#3:1684\n90#3:1686\n90#3:1688\n80#3:1690\n32#4:1659\n32#4:1667\n32#4:1677\n32#4:1689\n*S KotlinDebug\n*F\n+ 1 Tooltip.kt\nandroidx/compose/material3/TooltipPositionProviderImpl\n*L\n1027#1:1655\n1036#1:1657\n1051#1:1661\n1054#1:1663\n1058#1:1665\n1071#1:1669\n1077#1:1671\n1080#1:1673\n1086#1:1675\n1100#1:1679\n1106#1:1681\n1109#1:1683\n1116#1:1685\n1117#1:1687\n1027#1:1656\n1036#1:1658\n1037#1:1660\n1051#1:1662\n1054#1:1664\n1058#1:1666\n1059#1:1668\n1071#1:1670\n1077#1:1672\n1080#1:1674\n1086#1:1676\n1088#1:1678\n1100#1:1680\n1106#1:1682\n1109#1:1684\n1116#1:1686\n1117#1:1688\n1119#1:1690\n1037#1:1659\n1059#1:1667\n1088#1:1677\n1119#1:1689\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ%\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001cJ%\u0010\u001f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008 \u0010\u001cJ-\u0010!\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010$\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008%\u0010#R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/material3/TooltipPositionProviderImpl;",
        "Landroidx/compose/ui/window/PopupPositionProvider;",
        "type",
        "Landroidx/compose/material3/TooltipAnchorPosition;",
        "tooltipAnchorSpacing",
        "",
        "<init>",
        "(IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getType-lOKsHw4",
        "()I",
        "I",
        "getTooltipAnchorSpacing",
        "calculatePosition",
        "Landroidx/compose/ui/unit/IntOffset;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/IntRect;",
        "windowSize",
        "Landroidx/compose/ui/unit/IntSize;",
        "layoutDirection",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "popupContentSize",
        "calculatePosition-llwVHH4",
        "(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J",
        "leftPositioning",
        "leftPositioning-oFUgxo0",
        "(Landroidx/compose/ui/unit/IntRect;J)J",
        "rightPositioning",
        "rightPositioning-uHY26d4",
        "(Landroidx/compose/ui/unit/IntRect;JJ)J",
        "abovePositioning",
        "abovePositioning-uHY26d4",
        "belowPositioning",
        "belowPositioning-uHY26d4",
        "startPositioning",
        "startPositioning-_JLpSYE",
        "(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J",
        "endPositioning",
        "endPositioning-_JLpSYE",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tooltipAnchorSpacing:I

.field private final type:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 996
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 997
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 998
    iput p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/TooltipPositionProviderImpl;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 5

    .line 1071
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1076
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int v1, v0, v3

    shr-long/2addr p4, v2

    long-to-int p4, p4

    if-le v1, p4, :cond_1

    .line 1080
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p4

    sub-int v0, p4, v3

    .line 1086
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p4

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    sub-int/2addr p4, p2

    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    sub-int/2addr p4, p2

    if-gez p4, :cond_2

    .line 1087
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int p4, p1, p2

    :cond_2
    int-to-long p1, v0

    shl-long/2addr p1, v2

    int-to-long p3, p4

    and-long/2addr p3, v3

    or-long/2addr p1, p3

    .line 1677
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1100
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v1

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    if-gez v0, :cond_0

    .line 1105
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    add-int v1, v0, v3

    shr-long v4, p4, v2

    long-to-int v4, v4

    if-le v1, v4, :cond_1

    .line 1109
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    sub-int/2addr v0, v3

    .line 1115
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v1

    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v1, v3

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    long-to-int p2, p2

    add-int p3, v1, p2

    and-long/2addr p4, v3

    long-to-int p4, p4

    if-le p3, p4, :cond_2

    .line 1117
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p1

    sub-int/2addr p1, p2

    iget p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    sub-int v1, p1, p2

    :cond_2
    int-to-long p1, v0

    shl-long/2addr p1, v2

    int-to-long p3, v1

    and-long/2addr p3, v3

    or-long/2addr p1, p3

    .line 1689
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 1006
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    .line 1007
    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getLeft-lOKsHw4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p5, p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p1

    return-wide p1

    .line 1008
    :cond_0
    sget-object v1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getRight-lOKsHw4()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p5

    .line 1009
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_1
    move-object v3, p1

    move-wide v6, p2

    move-wide v4, p5

    .line 1010
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getAbove-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v2, p0

    .line 1011
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    return-wide p1

    .line 1012
    :cond_2
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getBelow-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v2, p0

    .line 1013
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/material3/TooltipPositionProviderImpl;->belowPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    return-wide p1

    .line 1014
    :cond_3
    sget-object p1, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p1}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getStart-lOKsHw4()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v2, p0

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, p4

    .line 1015
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/TooltipPositionProviderImpl;->startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-object p1, p4

    .line 1016
    sget-object p2, Landroidx/compose/material3/TooltipAnchorPosition;->Companion:Landroidx/compose/material3/TooltipAnchorPosition$Companion;

    invoke-virtual {p2}, Landroidx/compose/material3/TooltipAnchorPosition$Companion;->getEnd-lOKsHw4()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/material3/TooltipAnchorPosition;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object v2, p0

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v3

    move-object v3, p1

    .line 1017
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material3/TooltipPositionProviderImpl;->endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    return-wide p1

    :cond_5
    move-object p1, p0

    move-object p2, v3

    move-wide p3, v4

    move-wide p5, v6

    .line 1018
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->abovePositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    return-wide p2
.end method

.method public final endPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 1

    .line 1141
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    move-object p1, p0

    .line 1142
    invoke-virtual/range {p1 .. p6}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p2

    return-wide p2

    :cond_0
    move-object p1, p0

    .line 1144
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p2

    return-wide p2
.end method

.method public final getTooltipAnchorSpacing()I
    .locals 1

    .line 998
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    return v0
.end method

.method public final getType-lOKsHw4()I
    .locals 1

    .line 997
    iget v0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->type:I

    return v0
.end method

.method public final leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J
    .locals 5

    .line 1027
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    iget v3, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    if-gez v0, :cond_0

    .line 1032
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    iget v2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v0, v2

    .line 1036
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    add-int/2addr v2, p1

    const-wide v3, 0xffffffffL

    and-long p1, p2, v3

    long-to-int p1, p1

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long v0, v2

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 1659
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 4

    .line 1049
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result v0

    iget v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    add-int v3, v0, v2

    shr-long/2addr p4, v1

    long-to-int p4, p4

    if-le v3, p4, :cond_0

    .line 1054
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p4

    iget p5, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    add-int/2addr v2, p5

    sub-int v0, p4, v2

    .line 1058
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    add-int/2addr p4, p1

    const-wide v2, 0xffffffffL

    and-long p1, p2, v2

    long-to-int p1, p1

    sub-int/2addr p4, p1

    div-int/lit8 p4, p4, 0x2

    int-to-long p1, v0

    shl-long/2addr p1, v1

    int-to-long p3, p4

    and-long/2addr p3, v2

    or-long/2addr p1, p3

    .line 1667
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final startPositioning-_JLpSYE(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/IntRect;JJ)J
    .locals 6

    .line 1128
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p1, v0, :cond_0

    .line 1129
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/material3/TooltipPositionProviderImpl;->leftPositioning-oFUgxo0(Landroidx/compose/ui/unit/IntRect;J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 1131
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TooltipPositionProviderImpl;->rightPositioning-uHY26d4(Landroidx/compose/ui/unit/IntRect;JJ)J

    move-result-wide p1

    return-wide p1
.end method
