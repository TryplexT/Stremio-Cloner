.class final Landroidx/compose/foundation/gestures/TransformableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Transformable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u000c\u0010\u0016\u001a\u00020\u000f*\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/TransformableElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/TransformableNode;",
        "state",
        "Landroidx/compose/foundation/gestures/TransformableState;",
        "canPan",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/geometry/Offset;",
        "",
        "lockRotationOnZoomPan",
        "enabled",
        "<init>",
        "(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V",
        "create",
        "update",
        "",
        "node",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final canPan:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z

.field private final lockRotationOnZoomPan:Z

.field private final state:Landroidx/compose/foundation/gestures/TransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/geometry/Offset;",
            "Ljava/lang/Boolean;",
            ">;ZZ)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 107
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    .line 108
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    .line 109
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    .line 110
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/TransformableNode;
    .locals 5

    .line 113
    new-instance v0, Landroidx/compose/foundation/gestures/TransformableNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/TransformableNode;-><init>(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/TransformableElement;->create()Landroidx/compose/foundation/gestures/TransformableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 122
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 124
    :cond_2
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableElement;

    .line 126
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 127
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    if-eq v2, v3, :cond_4

    return v1

    .line 128
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 129
    :cond_5
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    if-eq v2, p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 136
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 143
    const-string/jumbo v0, "transformable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "canPan"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lockRotationOnZoomPan"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/TransformableNode;)V
    .locals 4

    .line 116
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableElement;->state:Landroidx/compose/foundation/gestures/TransformableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableElement;->canPan:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/TransformableElement;->lockRotationOnZoomPan:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/TransformableElement;->enabled:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/gestures/TransformableNode;->update(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 106
    check-cast p1, Landroidx/compose/foundation/gestures/TransformableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableElement;->update(Landroidx/compose/foundation/gestures/TransformableNode;)V

    return-void
.end method
