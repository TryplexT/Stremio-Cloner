.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FlowLayout.kt"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        "Landroidx/compose/ui/node/ParentDataModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "fraction",
        "",
        "<init>",
        "(F)V",
        "getFraction",
        "()F",
        "setFraction",
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
.field private fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 395
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    return-void
.end method


# virtual methods
.method public final getFraction()F
    .locals 1

    .line 395
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    return v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;
    .locals 7

    .line 398
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

    .line 399
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Landroidx/compose/foundation/layout/FlowLayoutData;

    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/FlowLayoutData;-><init>(F)V

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/layout/RowColumnParentData;->setFlowLayoutData(Landroidx/compose/foundation/layout/FlowLayoutData;)V

    .line 400
    invoke-virtual {p2}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FlowLayoutData;->setFillCrossAxisFraction(F)V

    return-object p2
.end method

.method public bridge synthetic modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Landroidx/compose/foundation/layout/RowColumnParentData;

    move-result-object p1

    return-object p1
.end method

.method public final setFraction(F)V
    .locals 0

    .line 395
    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->fraction:F

    return-void
.end method
