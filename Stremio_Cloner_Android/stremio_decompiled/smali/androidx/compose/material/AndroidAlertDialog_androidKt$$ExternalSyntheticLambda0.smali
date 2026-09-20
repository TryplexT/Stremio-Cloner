.class public final synthetic Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$10:I

.field public final synthetic f$11:I

.field public final synthetic f$2:Landroidx/compose/ui/Modifier;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/Shape;

.field public final synthetic f$7:J

.field public final synthetic f$8:J

.field public final synthetic f$9:Landroidx/compose/ui/window/DialogProperties;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iput-wide p8, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$7:J

    iput-wide p10, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$8:J

    iput-object p12, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/window/DialogProperties;

    iput p13, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$10:I

    iput p14, p0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$11:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$3:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$7:J

    iget-wide v10, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$8:J

    iget-object v12, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/window/DialogProperties;

    iget v13, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$10:I

    iget v14, v0, Landroidx/compose/material/AndroidAlertDialog_androidKt$$ExternalSyntheticLambda0;->f$11:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->$r8$lambda$puOkG6j1gAu9cMhXvL27EZsiG6k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
