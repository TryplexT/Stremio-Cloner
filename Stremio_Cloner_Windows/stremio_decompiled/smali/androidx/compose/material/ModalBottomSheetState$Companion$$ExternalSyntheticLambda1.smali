.class public final synthetic Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Landroidx/compose/animation/core/AnimationSpec;

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    iput-boolean p4, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$3:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/unit/Density;

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/animation/core/AnimationSpec;

    iget-boolean v3, p0, Landroidx/compose/material/ModalBottomSheetState$Companion$$ExternalSyntheticLambda1;->f$3:Z

    check-cast p1, Landroidx/compose/material/ModalBottomSheetValue;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/material/ModalBottomSheetState$Companion;->$r8$lambda$IL7dO35d3nt3bkt_oU2CUr9y-LM(Landroidx/compose/ui/unit/Density;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;ZLandroidx/compose/material/ModalBottomSheetValue;)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p1

    return-object p1
.end method
