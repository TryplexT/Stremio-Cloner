.class public final synthetic Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Landroidx/compose/material/SwipeableState;

.field public final synthetic f$2:Landroidx/compose/material/ResistanceConfig;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:F

.field public final synthetic f$5:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iput-object p2, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material/ResistanceConfig;

    iput-object p4, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$4:F

    iput-object p6, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/gestures/Orientation;

    iput-boolean p7, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$6:Z

    iput-object p8, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p9, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$8:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$0:Ljava/util/Map;

    iget-object v1, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/material/SwipeableState;

    iget-object v2, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$2:Landroidx/compose/material/ResistanceConfig;

    iget-object v3, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function2;

    iget v4, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$4:F

    iget-object v5, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v6, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$6:Z

    iget-object v7, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$7:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v8, p0, Landroidx/compose/material/SwipeableKt$$ExternalSyntheticLambda2;->f$8:Z

    move-object v9, p1

    check-cast v9, Landroidx/compose/ui/Modifier;

    move-object v10, p2

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Landroidx/compose/material/SwipeableKt;->$r8$lambda$rUh8gdUkCQIgbhjcHO2C2mnEruY(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;FLandroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
