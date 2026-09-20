.class public final synthetic Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$3:I

    iput p5, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/layout/Placeable;

    iget v1, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$3:I

    iget v4, p0, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1$$ExternalSyntheticLambda0;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/SnackbarKt$OneRowSnackbar$2$1;->$r8$lambda$Nk5iCGIvZYnqhOCHD8ebyqZRY7E(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
