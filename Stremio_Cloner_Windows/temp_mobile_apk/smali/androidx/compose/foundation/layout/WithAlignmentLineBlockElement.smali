.class public final Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000c\u0010\u0013\u001a\u00020\u000b*\u00020\u0014H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        "block",
        "Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "<init>",
        "(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V",
        "getBlock",
        "()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;",
        "create",
        "update",
        "",
        "node",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
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
.field public static final $stable:I


# instance fields
.field private final block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V
    .locals 0

    .line 498
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
    .locals 2

    .line 501
    new-instance v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;-><init>(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 498
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 510
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 511
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final getBlock()Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;
    .locals 1

    .line 498
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 514
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    .line 517
    const-string v0, "alignBy"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 518
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V
    .locals 1

    .line 505
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->setBlock(Landroidx/compose/foundation/layout/AlignmentLineProviderBlock;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 498
    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V

    return-void
.end method
