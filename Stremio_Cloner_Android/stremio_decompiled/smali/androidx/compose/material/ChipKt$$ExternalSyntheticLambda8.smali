.class public final synthetic Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Landroidx/compose/material/ChipColors;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material/ChipColors;

    iput-boolean p4, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$3:Z

    iput-object p5, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/State;

    iget-object v1, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/material/ChipColors;

    iget-boolean v3, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$3:Z

    iget-object v4, p0, Landroidx/compose/material/ChipKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function3;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ChipKt;->$r8$lambda$kVGuFsn38d2C6NSDI9y0JPTCLyg(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ChipColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
