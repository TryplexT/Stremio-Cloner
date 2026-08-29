.class public final synthetic Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:Lcom/stremio/core/types/profile/Profile$Settings;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lcom/stremio/android/ui/screens/player/VideoState;


# direct methods
.method public synthetic constructor <init>(JFFLcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/screens/player/VideoState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$0:J

    iput p3, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$1:F

    iput p4, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$2:F

    iput-object p5, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$3:Lcom/stremio/core/types/profile/Profile$Settings;

    iput-object p6, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$6:Lcom/stremio/android/ui/screens/player/VideoState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$0:J

    iget v2, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$1:F

    iget v3, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$2:F

    iget-object v4, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$3:Lcom/stremio/core/types/profile/Profile$Settings;

    iget-object v5, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$4:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt$$ExternalSyntheticLambda0;->f$6:Lcom/stremio/android/ui/screens/player/VideoState;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/stremio/android/ui/screens/player/controls/TimeBarKt;->$r8$lambda$w4aoFZwaHXT1fMBi3C18nGumEQw(JFFLcom/stremio/core/types/profile/Profile$Settings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/stremio/android/ui/screens/player/VideoState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
