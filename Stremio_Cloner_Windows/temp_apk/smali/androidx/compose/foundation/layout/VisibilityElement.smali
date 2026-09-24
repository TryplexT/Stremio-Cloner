.class final Landroidx/compose/foundation/layout/VisibilityElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Visible.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/VisibilityNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u000c\u0010\u000b\u001a\u00020\t*\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/VisibilityElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/layout/VisibilityNode;",
        "visible",
        "",
        "<init>",
        "(Z)V",
        "create",
        "update",
        "",
        "node",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "hashCode",
        "",
        "equals",
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


# instance fields
.field private final visible:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 52
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/VisibilityNode;
    .locals 2

    .line 55
    new-instance v0, Landroidx/compose/foundation/layout/VisibilityNode;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/VisibilityNode;-><init>(Z)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/VisibilityElement;->create()Landroidx/compose/foundation/layout/VisibilityNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 74
    instance-of v0, p1, Landroidx/compose/foundation/layout/VisibilityElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/VisibilityElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 75
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 70
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 2

    .line 65
    const-string v0, "Visible"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/VisibilityNode;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroidx/compose/foundation/layout/VisibilityNode;->getVisible()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/VisibilityElement;->visible:Z

    if-eq v0, v1, :cond_0

    .line 60
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/layout/VisibilityNode;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 52
    check-cast p1, Landroidx/compose/foundation/layout/VisibilityNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/VisibilityElement;->update(Landroidx/compose/foundation/layout/VisibilityNode;)V

    return-void
.end method
