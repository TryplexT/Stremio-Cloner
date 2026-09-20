.class public final synthetic Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Configuration;

.field public final synthetic f$1:Lcom/stremio/android/ui/screens/player/Track;

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lcom/stremio/android/ui/screens/player/VideoState;

.field public final synthetic f$3:D

.field public final synthetic f$4:D

.field public final synthetic f$5:D

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Configuration;Lcom/stremio/android/ui/screens/player/Track;Lcom/stremio/android/ui/screens/player/VideoState;DDDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/res/Configuration;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/android/ui/screens/player/Track;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/android/ui/screens/player/VideoState;

    iput-wide p4, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$3:D

    iput-wide p6, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$4:D

    iput-wide p8, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$5:D

    iput-object p10, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/runtime/State;

    iput-object p14, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$0:Landroid/content/res/Configuration;

    iget-object v2, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/android/ui/screens/player/Track;

    iget-object v3, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/android/ui/screens/player/VideoState;

    iget-wide v4, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$3:D

    iget-wide v6, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$4:D

    iget-wide v8, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$5:D

    iget-object v10, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$6:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$7:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$8:Lkotlin/jvm/functions/Function1;

    iget-object v13, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$9:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda5;->f$10:Landroidx/compose/runtime/State;

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt;->$r8$lambda$G7uX1jPynVXz-KULbZhZYTV9Pvw(Landroid/content/res/Configuration;Lcom/stremio/android/ui/screens/player/Track;Lcom/stremio/android/ui/screens/player/VideoState;DDDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
