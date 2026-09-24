.class final Landroidx/compose/ui/FrameRateElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "FrameRate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/ui/FrameRateModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016J\u000c\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004H\u00c6\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/ui/FrameRateModifierNode;",
        "frameRate",
        "",
        "<init>",
        "(F)V",
        "getFrameRate",
        "()F",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "ui"
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
.field private final frameRate:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/FrameRateElement;FILjava/lang/Object;)Landroidx/compose/ui/FrameRateElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/FrameRateElement;->copy(F)Landroidx/compose/ui/FrameRateElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    return v0
.end method

.method public final copy(F)Landroidx/compose/ui/FrameRateElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/FrameRateElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/FrameRateElement;-><init>(F)V

    return-object v0
.end method

.method public create()Landroidx/compose/ui/FrameRateModifierNode;
    .locals 2

    .line 79
    new-instance v0, Landroidx/compose/ui/FrameRateModifierNode;

    iget v1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-direct {v0, v1}, Landroidx/compose/ui/FrameRateModifierNode;-><init>(F)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateElement;->create()Landroidx/compose/ui/FrameRateModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/FrameRateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/FrameRateElement;

    iget v1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    iget p1, p1, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getFrameRate()F
    .locals 1

    .line 76
    iget v0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 91
    const-string v0, "FrameRateModifierNode"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "frameRate"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FrameRateElement(frameRate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/FrameRateModifierNode;)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Landroidx/compose/ui/FrameRateModifierNode;->getFrameRate()F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setShouldUpdateFrameRates(Z)V

    .line 84
    iget v0, p0, Landroidx/compose/ui/FrameRateElement;->frameRate:F

    invoke-virtual {p1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setFrameRate(F)V

    .line 86
    check-cast p1, Landroidx/compose/ui/node/DrawModifierNode;

    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 76
    check-cast p1, Landroidx/compose/ui/FrameRateModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/FrameRateElement;->update(Landroidx/compose/ui/FrameRateModifierNode;)V

    return-void
.end method
