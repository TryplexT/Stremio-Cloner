.class final Landroidx/compose/foundation/layout/GridItem;
.super Ljava/lang/Object;
.source "Grid.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0002\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0014\"\u0004\u0008$\u0010\u0016R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\u0016\u00a8\u0006\'"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/GridItem;",
        "",
        "measurable",
        "Landroidx/compose/ui/layout/Measurable;",
        "row",
        "",
        "column",
        "rowSpan",
        "columnSpan",
        "alignment",
        "Landroidx/compose/ui/Alignment;",
        "placeable",
        "Landroidx/compose/ui/layout/Placeable;",
        "offsetX",
        "offsetY",
        "<init>",
        "(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V",
        "getMeasurable",
        "()Landroidx/compose/ui/layout/Measurable;",
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
        "getPlaceable",
        "()Landroidx/compose/ui/layout/Placeable;",
        "setPlaceable",
        "(Landroidx/compose/ui/layout/Placeable;)V",
        "getOffsetX",
        "setOffsetX",
        "getOffsetY",
        "setOffsetY",
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

.field private column:I

.field private columnSpan:I

.field private final measurable:Landroidx/compose/ui/layout/Measurable;

.field private offsetX:I

.field private offsetY:I

.field private placeable:Landroidx/compose/ui/layout/Placeable;

.field private row:I

.field private rowSpan:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 862
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItem;->measurable:Landroidx/compose/ui/layout/Measurable;

    .line 864
    iput p2, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    .line 865
    iput p3, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    .line 866
    iput p4, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    .line 867
    iput p5, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    .line 868
    iput-object p6, p0, Landroidx/compose/foundation/layout/GridItem;->alignment:Landroidx/compose/ui/Alignment;

    .line 869
    iput-object p7, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    .line 870
    iput p8, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    .line 871
    iput p9, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move v11, v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object v2, p0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    .line 862
    :goto_2
    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/layout/GridItem;-><init>(Landroidx/compose/ui/layout/Measurable;IIIILandroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/Placeable;II)V

    return-void
.end method


# virtual methods
.method public final getAlignment()Landroidx/compose/ui/Alignment;
    .locals 1

    .line 868
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->alignment:Landroidx/compose/ui/Alignment;

    return-object v0
.end method

.method public final getColumn()I
    .locals 1

    .line 865
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    return v0
.end method

.method public final getColumnSpan()I
    .locals 1

    .line 867
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    return v0
.end method

.method public final getMeasurable()Landroidx/compose/ui/layout/Measurable;
    .locals 1

    .line 863
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->measurable:Landroidx/compose/ui/layout/Measurable;

    return-object v0
.end method

.method public final getOffsetX()I
    .locals 1

    .line 870
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    return v0
.end method

.method public final getOffsetY()I
    .locals 1

    .line 871
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    return v0
.end method

.method public final getPlaceable()Landroidx/compose/ui/layout/Placeable;
    .locals 1

    .line 869
    iget-object v0, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-object v0
.end method

.method public final getRow()I
    .locals 1

    .line 864
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    return v0
.end method

.method public final getRowSpan()I
    .locals 1

    .line 866
    iget v0, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    return v0
.end method

.method public final setColumn(I)V
    .locals 0

    .line 865
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->column:I

    return-void
.end method

.method public final setColumnSpan(I)V
    .locals 0

    .line 867
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->columnSpan:I

    return-void
.end method

.method public final setOffsetX(I)V
    .locals 0

    .line 870
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->offsetX:I

    return-void
.end method

.method public final setOffsetY(I)V
    .locals 0

    .line 871
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->offsetY:I

    return-void
.end method

.method public final setPlaceable(Landroidx/compose/ui/layout/Placeable;)V
    .locals 0

    .line 869
    iput-object p1, p0, Landroidx/compose/foundation/layout/GridItem;->placeable:Landroidx/compose/ui/layout/Placeable;

    return-void
.end method

.method public final setRow(I)V
    .locals 0

    .line 864
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->row:I

    return-void
.end method

.method public final setRowSpan(I)V
    .locals 0

    .line 866
    iput p1, p0, Landroidx/compose/foundation/layout/GridItem;->rowSpan:I

    return-void
.end method
