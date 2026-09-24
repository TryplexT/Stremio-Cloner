.class final Landroidx/compose/foundation/layout/FlexLine;
.super Ljava/lang/Object;
.source "FlexBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FlexLine;",
        "",
        "<init>",
        "()V",
        "startIndex",
        "",
        "getStartIndex",
        "()I",
        "setStartIndex",
        "(I)V",
        "endIndex",
        "getEndIndex",
        "setEndIndex",
        "mainAxisSize",
        "getMainAxisSize",
        "setMainAxisSize",
        "crossAxisSize",
        "getCrossAxisSize",
        "setCrossAxisSize",
        "crossStart",
        "getCrossStart",
        "setCrossStart",
        "maxAboveBaseline",
        "getMaxAboveBaseline",
        "setMaxAboveBaseline",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private crossAxisSize:I

.field private crossStart:I

.field private endIndex:I

.field private mainAxisSize:I

.field private maxAboveBaseline:I

.field private startIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrossAxisSize()I
    .locals 1

    .line 2455
    iget v0, p0, Landroidx/compose/foundation/layout/FlexLine;->crossAxisSize:I

    return v0
.end method

.method public final getCrossStart()I
    .locals 1

    .line 2456
    iget v0, p0, Landroidx/compose/foundation/layout/FlexLine;->crossStart:I

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    .line 2453
    iget v0, p0, Landroidx/compose/foundation/layout/FlexLine;->endIndex:I

    return v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    .line 2454
    iget v0, p0, Landroidx/compose/foundation/layout/FlexLine;->mainAxisSize:I

    return v0
.end method

.method public final getMaxAboveBaseline()I
    .locals 1

    .line 2457
    iget v0, p0, Landroidx/compose/foundation/layout/FlexLine;->maxAboveBaseline:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 2452
    iget v0, p0, Landroidx/compose/foundation/layout/FlexLine;->startIndex:I

    return v0
.end method

.method public final setCrossAxisSize(I)V
    .locals 0

    .line 2455
    iput p1, p0, Landroidx/compose/foundation/layout/FlexLine;->crossAxisSize:I

    return-void
.end method

.method public final setCrossStart(I)V
    .locals 0

    .line 2456
    iput p1, p0, Landroidx/compose/foundation/layout/FlexLine;->crossStart:I

    return-void
.end method

.method public final setEndIndex(I)V
    .locals 0

    .line 2453
    iput p1, p0, Landroidx/compose/foundation/layout/FlexLine;->endIndex:I

    return-void
.end method

.method public final setMainAxisSize(I)V
    .locals 0

    .line 2454
    iput p1, p0, Landroidx/compose/foundation/layout/FlexLine;->mainAxisSize:I

    return-void
.end method

.method public final setMaxAboveBaseline(I)V
    .locals 0

    .line 2457
    iput p1, p0, Landroidx/compose/foundation/layout/FlexLine;->maxAboveBaseline:I

    return-void
.end method

.method public final setStartIndex(I)V
    .locals 0

    .line 2452
    iput p1, p0, Landroidx/compose/foundation/layout/FlexLine;->startIndex:I

    return-void
.end method
