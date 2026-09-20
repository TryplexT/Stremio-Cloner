.class public final synthetic Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Z

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$0:F

    iput-wide p2, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iput-boolean p5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$3:Z

    iput-wide p6, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$4:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$0:F

    iget-wide v1, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function2;

    iget-boolean v4, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$3:Z

    iget-wide v5, p0, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3$$ExternalSyntheticLambda0;->f$4:J

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TextFieldImplKt$CommonDecorationBox$3;->$r8$lambda$hN2sD7JOibpIScVj7HZi9RNNVfs(FJLkotlin/jvm/functions/Function2;ZJLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
