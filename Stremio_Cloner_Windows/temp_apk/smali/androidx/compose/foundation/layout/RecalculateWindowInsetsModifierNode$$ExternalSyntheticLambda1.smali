.class public final synthetic Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

.field public final synthetic f$1:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iput-object p2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/Measurable;

    iput p3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/ui/layout/Measurable;

    iget v2, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode$$ExternalSyntheticLambda1;->f$3:I

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;->$r8$lambda$SYfJaGS12uQWbKCznS1jjGwh9pA(Landroidx/compose/foundation/layout/RecalculateWindowInsetsModifierNode;Landroidx/compose/ui/layout/Measurable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
