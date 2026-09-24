.class final Landroidx/compose/foundation/layout/GridItemElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Grid.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0013\u001a\u00020\u0002H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u000c\u0010\u0017\u001a\u00020\u0015*\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\u0008\u0010\u001d\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridItemElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/GridItemNode;",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "<init>",
        "(IIIILandroidx/compose/ui/Alignment;)V",
        "getRow",
        "()I",
        "getColumn",
        "getRowSpan",
        "getColumnSpan",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
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
.field private final alignment:Landroidx/compose/ui/Alignment;

.field private final column:I

.field private final columnSpan:I

.field private final row:I

.field private final rowSpan:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 644
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    .line 645
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    .line 646
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    .line 647
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    .line 648
    iput-object p5, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/GridItemNode;
    .locals 6

    .line 650
    new-instance v0, Landroidx/compose/foundation/layout/GridItemNode;

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    iget v2, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    iget v3, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    iget v4, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    iget-object v5, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/GridItemNode;-><init>(IIIILandroidx/compose/ui/Alignment;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 643
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/GridItemElement;->create()Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 671
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/GridItemElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 673
    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    check-cast p1, Landroidx/compose/foundation/layout/GridItemElement;

    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    if-eq v1, v3, :cond_2

    return v2

    .line 674
    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    if-eq v1, v3, :cond_3

    return v2

    .line 675
    :cond_3
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    if-eq v1, v3, :cond_4

    return v2

    .line 676
    :cond_4
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    iget v3, p1, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    if-eq v1, v3, :cond_5

    return v2

    .line 677
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    iget-object p1, p1, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 648
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 645
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 647
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 644
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 646
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 683
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    mul-int/lit8 v0, v0, 0x1f

    .line 684
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 685
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 686
    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 687
    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 661
    const-string v0, "gridItem"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 662
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "row"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "column"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 664
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rowSpan"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "columnSpan"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 666
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "alignment"

    iget-object v1, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/GridItemNode;)V
    .locals 1

    .line 653
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->row:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRow(I)V

    .line 654
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->column:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumn(I)V

    .line 655
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->rowSpan:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setRowSpan(I)V

    .line 656
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->columnSpan:I

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setColumnSpan(I)V

    .line 657
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemElement;->alignment:Landroidx/compose/ui/Alignment;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/GridItemNode;->setAlignment(Landroidx/compose/ui/Alignment;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 643
    check-cast p1, Landroidx/compose/foundation/layout/GridItemNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/GridItemElement;->update(Landroidx/compose/foundation/layout/GridItemNode;)V

    return-void
.end method
