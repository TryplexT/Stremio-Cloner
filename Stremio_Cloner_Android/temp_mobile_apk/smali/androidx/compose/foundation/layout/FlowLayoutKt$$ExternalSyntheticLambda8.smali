.class public final synthetic Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$3:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$4:I

.field public final synthetic f$5:I

.field public final synthetic f$6:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Alignment$Vertical;

    iput p5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$4:I

    iput p6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$5:I

    iput-object p7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function3;

    iput p8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$7:I

    iput p9, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$1:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$3:Landroidx/compose/ui/Alignment$Vertical;

    iget v4, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$4:I

    iget v5, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$5:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$6:Lkotlin/jvm/functions/Function3;

    iget v7, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$7:I

    iget v8, p0, Landroidx/compose/foundation/layout/FlowLayoutKt$$ExternalSyntheticLambda8;->f$8:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/layout/FlowLayoutKt;->$r8$lambda$LqZ5igjYqroFqDu0waSg9wIfU_s(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
