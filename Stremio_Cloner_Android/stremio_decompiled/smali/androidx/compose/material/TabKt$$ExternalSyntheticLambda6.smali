.class public final synthetic Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$3:Landroidx/compose/foundation/IndicationNodeFactory;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p4, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/foundation/IndicationNodeFactory;

    iput-boolean p5, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$4:Z

    iput-object p6, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$2:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$3:Landroidx/compose/foundation/IndicationNodeFactory;

    iget-boolean v4, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$4:Z

    iget-object v5, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, Landroidx/compose/material/TabKt$$ExternalSyntheticLambda6;->f$7:Lkotlin/jvm/functions/Function2;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/TabKt;->$r8$lambda$HH_D7X7cMC_K-6LP-hZzUqkaxts(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/IndicationNodeFactory;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
