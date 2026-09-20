.class final Landroidx/compose/foundation/gestures/Scrollable2DElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Scrollable2D.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020\u00082\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\u000c\u0010\"\u001a\u00020\u001b*\u00020#H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/Scrollable2DElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/gestures/Scrollable2DNode;",
        "state",
        "Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "enabled",
        "",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V",
        "getState",
        "()Landroidx/compose/foundation/gestures/Scrollable2DState;",
        "getOverscrollEffect",
        "()Landroidx/compose/foundation/OverscrollEffect;",
        "getEnabled",
        "()Z",
        "getFlingBehavior",
        "()Landroidx/compose/foundation/gestures/FlingBehavior;",
        "getInteractionSource",
        "()Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "create",
        "update",
        "",
        "node",
        "hashCode",
        "",
        "equals",
        "other",
        "",
        "inspectableProperties",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "foundation"
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
.field private final enabled:Z

.field private final flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

.field private final state:Landroidx/compose/foundation/gestures/Scrollable2DState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 96
    iput-object p1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    .line 97
    iput-object p2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    .line 98
    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    .line 99
    iput-object p4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 100
    iput-object p5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/gestures/Scrollable2DNode;
    .locals 6

    .line 103
    new-instance v0, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DNode;-><init>(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 95
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/Scrollable2DElement;->create()Landroidx/compose/foundation/gestures/Scrollable2DNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 122
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 124
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 125
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 126
    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 127
    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v3, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 128
    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    return v0
.end method

.method public final getFlingBehavior()Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getOverscrollEffect()Landroidx/compose/foundation/OverscrollEffect;
    .locals 1

    .line 97
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/gestures/Scrollable2DState;
    .locals 1

    .line 96
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 111
    iget-object v0, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    .line 134
    const-string/jumbo v0, "scrollable2D"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "overscrollEffect"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "flingBehavior"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "interactionSource"

    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V
    .locals 6

    .line 107
    iget-object v1, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->state:Landroidx/compose/foundation/gestures/Scrollable2DState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->overscrollEffect:Landroidx/compose/foundation/OverscrollEffect;

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/Scrollable2DElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/Scrollable2DNode;->update(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 95
    check-cast p1, Landroidx/compose/foundation/gestures/Scrollable2DNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/Scrollable2DElement;->update(Landroidx/compose/foundation/gestures/Scrollable2DNode;)V

    return-void
.end method
