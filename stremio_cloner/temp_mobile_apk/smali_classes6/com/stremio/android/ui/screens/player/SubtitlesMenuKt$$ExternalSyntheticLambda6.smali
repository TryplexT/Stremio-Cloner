.class public final synthetic Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Ljava/lang/Double;

.field public final synthetic f$4:Ljava/lang/Double;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:I

.field public final synthetic f$8:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$1:D

    iput-wide p4, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$2:D

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Double;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Double;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iput-object p9, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$7:I

    iput p11, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$8:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$1:D

    iget-wide v3, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$2:D

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$3:Ljava/lang/Double;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$4:Ljava/lang/Double;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$5:Ljava/lang/String;

    iget-object v8, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$6:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$7:I

    iget v10, p0, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt$$ExternalSyntheticLambda6;->f$8:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stremio/android/ui/screens/player/SubtitlesMenuKt;->$r8$lambda$9Jm5Gg_wpKisM4sODCiRJOU1V-c(Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
