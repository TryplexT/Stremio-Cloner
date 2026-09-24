.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$10:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:J

.field public final synthetic f$5:J

.field public final synthetic f$6:J

.field public final synthetic f$7:J

.field public final synthetic f$8:Lcom/stremio/common/viewmodels/state/SkipSegment;

.field public final synthetic f$9:Lcom/stremio/common/viewmodels/state/SkipSegment;


# direct methods
.method public synthetic constructor <init>(JLcom/stremio/core/types/profile/Profile$Settings;FFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$0:J

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/core/types/profile/Profile$Settings;

    iput p4, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$2:F

    iput p5, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$3:F

    iput-wide p6, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$4:J

    iput-wide p8, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$5:J

    iput-wide p10, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$6:J

    iput-wide p12, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$7:J

    iput-object p14, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$8:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iput-object p15, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$9:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$0:J

    iget-object v3, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$1:Lcom/stremio/core/types/profile/Profile$Settings;

    iget v4, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$2:F

    iget v5, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$3:F

    iget-wide v6, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$4:J

    iget-wide v8, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$5:J

    iget-wide v10, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$6:J

    iget-wide v12, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$7:J

    iget-object v14, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$8:Lcom/stremio/common/viewmodels/state/SkipSegment;

    iget-object v15, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$9:Lcom/stremio/common/viewmodels/state/SkipSegment;

    move-wide/from16 v16, v1

    iget-object v1, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$10:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v19, p2

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-wide/from16 v20, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-wide/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt;->$r8$lambda$jD1CpuTvXFuilfeA_Zw5UtX-oVc(JLcom/stremio/core/types/profile/Profile$Settings;FFJJJJLcom/stremio/common/viewmodels/state/SkipSegment;Lcom/stremio/common/viewmodels/state/SkipSegment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
