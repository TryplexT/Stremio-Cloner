.class public final synthetic Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$10:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic f$11:J

.field public final synthetic f$12:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field public final synthetic f$13:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field public final synthetic f$14:J

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:F

.field public final synthetic f$8:Landroidx/compose/foundation/BorderStroke;

.field public final synthetic f$9:J


# direct methods
.method public synthetic constructor <init>(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/MutableFloatState;JLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$0:F

    iput p2, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$1:F

    iput p3, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$2:F

    iput-object p4, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p7, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$7:F

    iput-object p9, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/BorderStroke;

    iput-wide p10, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$9:J

    iput-object p12, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableFloatState;

    iput-wide p13, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$11:J

    iput-object p15, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$12:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$13:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$14:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v0, p0

    iget v1, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$0:F

    iget v2, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$1:F

    iget v3, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$2:F

    iget-object v4, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$6:Lkotlin/jvm/functions/Function1;

    iget v8, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$7:F

    iget-object v9, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$8:Landroidx/compose/foundation/BorderStroke;

    iget-wide v10, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$9:J

    iget-object v12, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$10:Landroidx/compose/runtime/MutableFloatState;

    iget-wide v13, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$11:J

    iget-object v15, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$12:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move/from16 v16, v1

    iget-object v1, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$13:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/stremio/common/composables/SeekbarKt$$ExternalSyntheticLambda2;->f$14:J

    move-object/from16 v19, p1

    check-cast v19, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object/from16 v20, p2

    check-cast v20, Landroidx/compose/runtime/Composer;

    move-object/from16 v21, p3

    check-cast v21, Ljava/lang/Integer;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v21

    move-wide/from16 v22, v1

    move/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v16, v18

    move-wide/from16 v17, v22

    invoke-static/range {v1 .. v21}, Lcom/stremio/common/composables/SeekbarKt;->$r8$lambda$760vCWRs8fbiCakVABwgBIW-iOM(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;JLandroidx/compose/runtime/MutableFloatState;JLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;JLandroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
