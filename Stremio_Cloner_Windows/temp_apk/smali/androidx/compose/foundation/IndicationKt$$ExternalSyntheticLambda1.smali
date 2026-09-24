.class public final synthetic Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/Indication;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/Indication;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/interaction/InteractionSource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/Indication;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/interaction/InteractionSource;

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt;->$r8$lambda$fjofBiIxZ9nkRoXT3LOe7ZCoHLY(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
