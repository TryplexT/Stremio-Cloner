.class final Landroidx/compose/foundation/layout/GridItemNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "Grid.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u001a\u001a\u00020\u0000*\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridItemNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
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
        "setRow",
        "(I)V",
        "getColumn",
        "setColumn",
        "getRowSpan",
        "setRowSpan",
        "getColumnSpan",
        "setColumnSpan",
        "getAlignment",
        "()Landroidx/compose/ui/Alignment;",
        "setAlignment",
        "(Landroidx/compose/ui/Alignment;)V",
        "modifyParentData",
        "Landroidx/compose/ui/unit/Density;",
        "parentData",
        "",
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
.field private alignment:Landroidx/compose/ui/Alignment;

.field private column:I

.field private columnSpan:I

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(IIIILandroidx/compose/ui/Alignment;)V
    .locals 0

    .line 710
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 711
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    .line 712
    iput p2, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    .line 713
    iput p3, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    .line 714
    iput p4, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    .line 715
    iput-object p5, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 715
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 712
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 714
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 711
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 713
    iget v0, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 710
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/GridItemNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/GridItemNode;

    move-result-object p1

    return-object p1
.end method

.method public final setAlignment(Landroidx/compose/ui/Alignment;)V
    .locals 0

    .line 715
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->alignment:Landroidx/compose/ui/Alignment;

    return-void
.end method

.method public final setColumn(I)V
    .locals 0

    .line 712
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->column:I

    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    .line 714
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->columnSpan:I

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 711
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->row:I

    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 713
    iput p1, p0, Landroidx/compose/foundation/layout/GridItemNode;->rowSpan:I

    return-void
.end method
