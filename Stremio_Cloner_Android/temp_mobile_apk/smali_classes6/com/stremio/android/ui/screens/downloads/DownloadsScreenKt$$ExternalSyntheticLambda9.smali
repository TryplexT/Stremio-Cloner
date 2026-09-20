.class public final synthetic Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(FJI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;->f$0:F

    iput-wide p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;->f$1:J

    iput p4, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;->f$0:F

    iget-wide v1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;->f$1:J

    iget v3, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda9;->f$2:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->$r8$lambda$ZnEYoNXxXHV6ega2MBEfysrbRJA(FJILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
