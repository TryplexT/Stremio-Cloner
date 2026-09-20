.class public final Landroidx/compose/foundation/GestureNodeKt;
.super Ljava/lang/Object;
.source "GestureNode.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGestureNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GestureNode.kt\nandroidx/compose/foundation/GestureNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n1#2:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a \u0010\u0007\u001a\u00020\u0008*\u00020\u00012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u0000\"\u001a\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "gestureNode",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "gestureConnection",
        "Landroidx/compose/foundation/GestureConnection;",
        "parentGestureConnection",
        "getParentGestureConnection",
        "(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;",
        "traverseAncestorGestureConnections",
        "",
        "block",
        "Lkotlin/Function1;",
        "",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$2ekZ9KZnkqQZ2mUPUqQC1iV5HSo(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/GestureNodeKt;->traverseAncestorGestureConnections$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static final gestureNode(Landroidx/compose/foundation/GestureConnection;)Landroidx/compose/ui/node/DelegatableNode;
    .locals 1

    .line 36
    new-instance v0, Landroidx/compose/foundation/GestureNode;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/GestureNode;-><init>(Landroidx/compose/foundation/GestureConnection;)V

    check-cast v0, Landroidx/compose/ui/node/DelegatableNode;

    return-object v0
.end method

.method public static final getParentGestureConnection(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/foundation/GestureConnection;
    .locals 2

    .line 69
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/TraversableNodeKt;->findNearestAncestor(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;)Landroidx/compose/ui/node/TraversableNode;

    move-result-object p0

    instance-of v0, p0, Landroidx/compose/foundation/GestureNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/foundation/GestureNode;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final traverseAncestorGestureConnections(Landroidx/compose/ui/node/DelegatableNode;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/DelegatableNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/GestureConnection;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 80
    sget-object v0, Landroidx/compose/foundation/GestureNode;->TraverseKey:Landroidx/compose/foundation/GestureNode$TraverseKey;

    new-instance v1, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/GestureNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final traverseAncestorGestureConnections$lambda$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1

    .line 81
    instance-of v0, p1, Landroidx/compose/foundation/GestureNode;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Landroidx/compose/foundation/GestureNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/GestureNode;->getGestureConnection()Landroidx/compose/foundation/GestureConnection;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 81
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Node is not a GestureNode instance"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
