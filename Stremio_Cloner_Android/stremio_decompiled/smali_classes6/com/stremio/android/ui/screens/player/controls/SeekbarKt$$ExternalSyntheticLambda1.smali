.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic f$6:F

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:F

.field public final synthetic f$9:Landroidx/compose/foundation/BorderStroke;


# direct methods
.method public synthetic constructor <init>(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$1:F

    iput p3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$2:F

    iput-object p4, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput p7, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$6:F

    iput-object p8, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$8:F

    iput-object p10, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/foundation/BorderStroke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$1:F

    iget v2, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$2:F

    iget-object v3, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$3:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget v6, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$6:F

    iget-object v7, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$7:Lkotlin/jvm/functions/Function1;

    iget v8, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$8:F

    iget-object v9, p0, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/foundation/BorderStroke;

    move-object v10, p1

    check-cast v10, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/android/ui/screens/player/controls/SeekbarKt;->$r8$lambda$q7a0WrMTMU5Rk9mVgMEoIncmZh0(FFFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/interaction/MutableInteractionSource;FLkotlin/jvm/functions/Function1;FLandroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
