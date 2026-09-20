.class public final synthetic Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/foundation/ScrollState;

.field public final synthetic f$3:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/ScrollState;

    iput-object p4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iput-object p5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iput-object p6, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v1, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/ScrollState;

    iget-object v3, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/material/ExposedDropdownMenuBoxScope;

    iget-object v4, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, Landroidx/compose/material/ExposedDropdownMenuBoxScope$$ExternalSyntheticLambda1;->f$5:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/ExposedDropdownMenuBoxScope;->$r8$lambda$EoGF2gdWs4RPj7GEb5onZ9uYNPw(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material/ExposedDropdownMenuBoxScope;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
