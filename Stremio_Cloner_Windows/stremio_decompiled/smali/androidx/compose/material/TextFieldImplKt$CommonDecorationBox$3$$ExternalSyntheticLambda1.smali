.class public final synthetic Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Landroidx/compose/material/TextFieldColors;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$0:F

    iput-object p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material/TextFieldColors;

    iput-boolean p3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$0:F

    iget-object v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/material/TextFieldColors;

    iget-boolean v2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function2;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/Modifier;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$r8$lambda$EBcHGsOVOLausbqvV9eVs0gGwcs(FLandroidx/compose/material/TextFieldColors;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
