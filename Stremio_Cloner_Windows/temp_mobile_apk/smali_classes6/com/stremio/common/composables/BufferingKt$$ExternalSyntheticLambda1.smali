.class public final synthetic Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/stremio/core/models/LoadableStatistics;

.field public final synthetic f$10:Ljava/lang/String;

.field public final synthetic f$11:Ljava/lang/String;

.field public final synthetic f$12:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/compose/runtime/State;

.field public final synthetic f$3:F

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Lcom/stremio/translations/Strings;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public synthetic constructor <init>(ZLcom/stremio/core/models/LoadableStatistics;Landroidx/compose/runtime/State;FLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$0:Z

    iput-object p2, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/core/models/LoadableStatistics;

    iput-object p3, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iput p4, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$3:F

    iput-object p5, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iput-object p6, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$7:Lcom/stremio/translations/Strings;

    iput-object p9, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/text/TextStyle;

    iput-object p11, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$10:Ljava/lang/String;

    iput-object p12, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$11:Ljava/lang/String;

    iput-object p13, p0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$12:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$0:Z

    iget-object v2, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$1:Lcom/stremio/core/models/LoadableStatistics;

    iget-object v3, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/runtime/State;

    iget v4, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$3:F

    iget-object v5, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/String;

    iget-object v6, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/runtime/State;

    iget-object v7, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/runtime/State;

    iget-object v8, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$7:Lcom/stremio/translations/Strings;

    iget-object v9, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$8:Ljava/lang/String;

    iget-object v10, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/text/TextStyle;

    iget-object v11, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$10:Ljava/lang/String;

    iget-object v12, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$11:Ljava/lang/String;

    iget-object v13, v0, Lcom/stremio/common/composables/BufferingKt$$ExternalSyntheticLambda1;->f$12:Ljava/lang/String;

    move-object/from16 v14, p1

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p3

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/stremio/common/composables/BufferingKt;->$r8$lambda$Ah-ohATr1uYH8-ZZsBCf73dpc9k(ZLcom/stremio/core/models/LoadableStatistics;Landroidx/compose/runtime/State;FLjava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/stremio/translations/Strings;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
