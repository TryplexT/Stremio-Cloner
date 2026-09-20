.class public final synthetic Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stremio/android/ui/screens/player/VideoState;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:D

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/stremio/android/ui/screens/player/VideoState;DDDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/android/ui/screens/player/VideoState;

    iput-wide p2, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$1:D

    iput-wide p4, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$2:D

    iput-wide p6, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$3:D

    iput-object p8, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$0:Lcom/stremio/android/ui/screens/player/VideoState;

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$1:D

    iget-wide v3, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$2:D

    iget-wide v5, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$3:D

    iget-object v7, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$5:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda7;->f$6:Lkotlin/jvm/functions/Function1;

    move-object v10, p1

    check-cast v10, Landroidx/compose/animation/AnimatedVisibilityScope;

    move-object v11, p2

    check-cast v11, Landroidx/compose/runtime/Composer;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt;->$r8$lambda$Xaqdq8dVIJQxuFKm-xhENQsMG4U(Lcom/stremio/android/ui/screens/player/VideoState;DDDLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
