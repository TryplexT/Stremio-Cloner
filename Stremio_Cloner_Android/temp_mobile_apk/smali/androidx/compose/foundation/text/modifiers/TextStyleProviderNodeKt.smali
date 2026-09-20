.class public final Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;
.super Ljava/lang/Object;
.source "TextStyleProviderNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "inheritedTextStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "Landroidx/compose/ui/node/DelegatableNode;",
        "phase",
        "Landroidx/compose/foundation/text/modifiers/StylePhase;",
        "fallback",
        "inheritedTextStyle-Bh5OqGs",
        "(Landroidx/compose/ui/node/DelegatableNode;ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;",
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
.method public static synthetic $r8$lambda$j_R0K-KwpoikSGbjjyZKnrP2l14(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt;->inheritedTextStyle_Bh5OqGs$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z

    move-result p0

    return p0
.end method

.method public static final inheritedTextStyle-Bh5OqGs(Landroidx/compose/ui/node/DelegatableNode;ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;
    .locals 2

    .line 63
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 64
    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/foundation/text/modifiers/TextStyleProviderNodeKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;)V

    const-string p1, "StyleOuterNode"

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/node/TraversableNodeKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 70
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/text/TextStyle;

    return-object p0
.end method

.method private static final inheritedTextStyle_Bh5OqGs$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;ILandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/node/TraversableNode;)Z
    .locals 1

    .line 65
    instance-of v0, p3, Landroidx/compose/foundation/style/StyleOuterNode;

    if-eqz v0, :cond_0

    .line 66
    check-cast p3, Landroidx/compose/foundation/style/StyleOuterNode;

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/style/StyleOuterNode;->computeInheritedTextStyle-B-LjeIk(ILandroidx/compose/ui/text/TextStyle;)Landroidx/compose/ui/text/TextStyle;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
