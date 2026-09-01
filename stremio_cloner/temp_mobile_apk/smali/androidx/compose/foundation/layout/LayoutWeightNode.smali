.class public final Landroidx/compose/foundation/layout/LayoutWeightNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "RowColumnImpl.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "weight",
        "",
        "fill",
        "",
        "<init>",
        "(FZ)V",
        "getWeight",
        "()F",
        "setWeight",
        "(F)V",
        "getFill",
        "()Z",
        "setFill",
        "(Z)V",
        "modifyParentData",
        "Landroidx/compose/foundation/layout/RowColumnParentData;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fill:Z

.field private weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 485
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    return-void
.end method


# virtual methods
.method public final getFill()Z
    .locals 1

    .line 485
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    return v0
.end method

.method public final getWeight()F
    .locals 1

    .line 485
    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 7

    .line 488
    instance-of p1, p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    if-eqz p1, :cond_0

    check-cast p2, Landroidx/compose/foundation/layout/RowColumnParentData;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance v0, Landroidx/compose/foundation/layout/RowColumnParentData;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/RowColumnParentData;-><init>(FZLandroidx/compose/foundation/layout/CrossAxisAlignment;Landroidx/compose/foundation/layout/FlowLayoutData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 489
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setWeight(F)V

    .line 490
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setFill(Z)V

    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 485
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/LayoutWeightNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p1

    return-object p1
.end method

.method public final setFill(Z)V
    .locals 0

    .line 485
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->fill:Z

    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 485
    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightNode;->weight:F

    return-void
.end method
