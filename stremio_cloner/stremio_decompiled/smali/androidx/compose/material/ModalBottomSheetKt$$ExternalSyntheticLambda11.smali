.class public final synthetic Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material/ModalBottomSheetState;

.field public final synthetic f$2:Landroidx/compose/ui/unit/IntSize;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material/ModalBottomSheetState;

    iput-object p3, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/unit/IntSize;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$1:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v2, p0, Landroidx/compose/material/ModalBottomSheetKt$$ExternalSyntheticLambda11;->f$2:Landroidx/compose/ui/unit/IntSize;

    check-cast p1, Landroidx/compose/material/DraggableAnchorsConfig;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/ModalBottomSheetKt;->$r8$lambda$dabCzd6525S8R-dLk8i7SmkQluM(FLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/ui/unit/IntSize;Landroidx/compose/material/DraggableAnchorsConfig;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
