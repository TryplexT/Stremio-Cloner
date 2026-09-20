.class public final synthetic Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Landroidx/compose/ui/text/TextStyle;

.field public final synthetic f$2:Ljava/lang/Float;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$0:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$4:I

    iput p7, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$0:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$4:I

    iget v6, p0, Landroidx/compose/material/TextFieldImplKt$$ExternalSyntheticLambda4;->f$5:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt;->$r8$lambda$Ya1orGhlVEG6Q6KCROzs7Wq6RpU(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
