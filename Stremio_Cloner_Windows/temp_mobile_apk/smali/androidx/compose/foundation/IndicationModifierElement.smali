.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/ModifierNodeElement;",
        "Landroidx/compose/foundation/IndicationModifierNode;",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "indication",
        "Landroidx/compose/foundation/IndicationNodeFactory;",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V",
        "create",
        "inspectableProperties",
        "",
        "Landroidx/compose/ui/platform/InspectorInfo;",
        "update",
        "node",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final indication:Landroidx/compose/foundation/IndicationNodeFactory;

.field private final interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 276
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 277
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/IndicationModifierNode;
    .locals 3

    .line 280
    new-instance v0, Landroidx/compose/foundation/IndicationModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/IndicationModifierNode;-><init>(Landroidx/compose/ui/node/DelegatableNode;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 275
    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->create()Landroidx/compose/foundation/IndicationModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 295
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 297
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 298
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 304
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 305
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-interface {v1}, Landroidx/compose/foundation/IndicationNodeFactory;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 4

    .line 284
    const-string v0, "indication"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v1

    const-string v2, "interactionSource"

    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/IndicationModifierNode;)V
    .locals 2

    .line 290
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->indication:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->interactionSource:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/InteractionSource;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/IndicationModifierNode;->update(Landroidx/compose/ui/node/DelegatableNode;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 275
    check-cast p1, Landroidx/compose/foundation/IndicationModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->update(Landroidx/compose/foundation/IndicationModifierNode;)V

    return-void
.end method
