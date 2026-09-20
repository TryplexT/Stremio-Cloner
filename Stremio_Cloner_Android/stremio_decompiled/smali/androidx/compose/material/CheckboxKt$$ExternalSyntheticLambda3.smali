.class public final synthetic Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Landroidx/compose/ui/state/ToggleableState;

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Landroidx/compose/material/CheckboxColors;

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/state/ToggleableState;

    iput-object p3, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material/CheckboxColors;

    iput p5, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/ui/state/ToggleableState;

    iget-object v2, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$3:Landroidx/compose/material/CheckboxColors;

    iget v4, p0, Landroidx/compose/material/CheckboxKt$$ExternalSyntheticLambda3;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/CheckboxKt;->$r8$lambda$R8iTkX3mzM_7SdwsFcTdtClR4cM(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/ui/Modifier;Landroidx/compose/material/CheckboxColors;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
