.class public final synthetic Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Landroidx/compose/material/SelectableChipColors;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;ZLandroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$1:Z

    iput-object p3, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material/SelectableChipColors;

    iput-boolean p7, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$0:Lkotlin/jvm/functions/Function2;

    iget-boolean v1, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$1:Z

    iget-object v2, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$2:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v5, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/material/SelectableChipColors;

    iget-boolean v6, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$6:Z

    iget-object v7, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda3;->f$7:Landroidx/compose/runtime/State;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/ChipKt;->$r8$lambda$LsrZv-A55Jb3CGRNPTU75t2Gh6g(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/material/SelectableChipColors;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
