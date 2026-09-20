.class public final Landroidx/compose/ui/FrameRateModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "FrameRate.kt"

# interfaces
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameRate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,147:1\n35#2,5:148\n*S KotlinDebug\n*F\n+ 1 FrameRate.kt\nandroidx/compose/ui/FrameRateModifierNode\n*L\n142#1:148,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u000c\u0010\u0018\u001a\u00020\u0016*\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/FrameRateModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/TraversableNode;",
        "Landroidx/compose/ui/node/DrawModifierNode;",
        "frameRate",
        "",
        "<init>",
        "(F)V",
        "getFrameRate",
        "()F",
        "setFrameRate",
        "shouldUpdateFrameRates",
        "",
        "getShouldUpdateFrameRates",
        "()Z",
        "setShouldUpdateFrameRates",
        "(Z)V",
        "traverseKey",
        "",
        "getTraverseKey",
        "()Ljava/lang/String;",
        "onAttach",
        "",
        "onDetach",
        "draw",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "setChildrenLayerFrameRate",
        "nodeCoordinator",
        "Landroidx/compose/ui/node/NodeCoordinator;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private frameRate:F

.field private shouldUpdateFrameRates:Z

.field private final traverseKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 96
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 100
    const-string p1, "TRAVERSAL_NODE_KEY_FRAME_RATE_MODIFIER_NODE"

    iput-object p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2

    .line 117
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-interface {v0, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    .line 119
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    .line 122
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public final getFrameRate()F
    .locals 1

    .line 96
    iget v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    return v0
.end method

.method public final getShouldUpdateFrameRates()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return v0
.end method

.method public bridge synthetic getTraverseKey()Ljava/lang/Object;
    .locals 1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getTraverseKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTraverseKey()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->traverseKey:Ljava/lang/String;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 110
    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/FrameRateModifierNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_0
    iget v0, v0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    return-void

    .line 112
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    return-void
.end method

.method public final setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V
    .locals 5

    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayer()Landroidx/compose/ui/node/OwnedLayer;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 129
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->getFrameRate()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroidx/compose/ui/node/OwnedLayer;->isFrameRateFromParent()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 130
    :goto_1
    invoke-interface {v2, p2}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRate(F)V

    cmpg-float v3, p2, v4

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v1, v4

    :cond_1
    xor-int/2addr v1, v4

    .line 131
    invoke-interface {v2, v1}, Landroidx/compose/ui/node/OwnedLayer;->setFrameRateFromParent(Z)V

    .line 139
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getWrapped$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v0

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/FrameRateModifierNode;->getCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object p1

    :cond_4
    if-eqz p1, :cond_5

    .line 142
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 148
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_5

    .line 149
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 150
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 143
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui()Landroidx/compose/ui/node/NodeCoordinator;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Landroidx/compose/ui/FrameRateModifierNode;->setChildrenLayerFrameRate(Landroidx/compose/ui/node/NodeCoordinator;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final setFrameRate(F)V
    .locals 0

    .line 96
    iput p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->frameRate:F

    return-void
.end method

.method public final setShouldUpdateFrameRates(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Landroidx/compose/ui/FrameRateModifierNode;->shouldUpdateFrameRates:Z

    return-void
.end method
