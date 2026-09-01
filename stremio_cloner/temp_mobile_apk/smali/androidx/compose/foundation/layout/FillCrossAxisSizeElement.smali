.class public final Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FlowLayout.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;",
        "fraction",
        "",
        "<init>",
        "(F)V",
        "getFraction",
        "()F",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
        "",
        "other",
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
.field public static final $stable:I


# instance fields
.field private final fraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 404
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;
    .locals 2

    .line 407
    new-instance v0, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 404
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->create()Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 428
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    .line 429
    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->getFraction()F

    move-result p1

    cmpg-float p1, v2, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final getFraction()F
    .locals 1

    .line 404
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 421
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 415
    const-string v0, "fraction"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 416
    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    .line 417
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v1, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V
    .locals 1

    .line 411
    iget v0, p0, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->fraction:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;->setFraction(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 404
    check-cast p1, Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/FillCrossAxisSizeElement;->update(Landroidx/compose/foundation/layout/FillCrossAxisSizeNode;)V

    return-void
.end method
