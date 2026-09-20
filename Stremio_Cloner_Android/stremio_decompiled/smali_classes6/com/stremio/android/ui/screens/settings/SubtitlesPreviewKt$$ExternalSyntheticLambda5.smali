.class public final synthetic Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:J

.field public final synthetic f$2:J

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$1:J

    iput-wide p4, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$2:J

    iput-boolean p6, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$3:Z

    iput p7, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$4:I

    iput p8, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$5:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$1:J

    iget-wide v3, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$2:J

    iget-boolean v5, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$3:Z

    iget v6, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$4:I

    iget v7, p0, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt$$ExternalSyntheticLambda5;->f$5:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/settings/SubtitlesPreviewKt;->$r8$lambda$e-RtBmZZTuzzLL6GfSJTkJFOdag(Ljava/lang/String;JJZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
