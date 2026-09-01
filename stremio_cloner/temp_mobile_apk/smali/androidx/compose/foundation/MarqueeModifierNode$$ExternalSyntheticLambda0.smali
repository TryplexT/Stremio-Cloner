.class public final synthetic Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-static {v0, p1}, Landroidx/compose/foundation/MarqueeModifierNode;->$r8$lambda$U47EmRGrLFvd7yEuXuHv1cuEB9s(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
