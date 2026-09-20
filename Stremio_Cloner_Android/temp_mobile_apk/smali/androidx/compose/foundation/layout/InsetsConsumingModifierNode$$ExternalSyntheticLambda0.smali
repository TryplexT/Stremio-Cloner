.class public final synthetic Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;

    check-cast p1, Landroidx/compose/ui/node/TraversableNode;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;->$r8$lambda$Zrgh07GT1_EoWIasDIofm2P1Z7o(Landroidx/compose/foundation/layout/InsetsConsumingModifierNode;Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;

    move-result-object p1

    return-object p1
.end method
