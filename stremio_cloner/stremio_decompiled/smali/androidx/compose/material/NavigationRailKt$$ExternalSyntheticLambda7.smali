.class public final synthetic Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iput-wide p2, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$1:J

    iput-wide p4, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$2:J

    iput p6, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$3:F

    iput-object p7, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$6:I

    iput p10, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$1:J

    iget-wide v3, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$2:J

    iget v5, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$3:F

    iget-object v6, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function3;

    iget-object v7, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function3;

    iget v8, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$6:I

    iget v9, p0, Landroidx/compose/material/NavigationRailKt$$ExternalSyntheticLambda7;->f$7:I

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/NavigationRailKt;->$r8$lambda$FCA-jWNTwhXAVYaptITVlL8c46U(Landroidx/compose/ui/Modifier;JJFLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
