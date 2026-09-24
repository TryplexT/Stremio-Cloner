.class public final synthetic Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/stremio/android/navigation/Navigator;

.field public final synthetic f$2:Lcom/stremio/common/viewmodels/DownloadsViewModel;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lcom/stremio/common/viewmodels/DownloadsViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/android/navigation/Navigator;

    iput-object p3, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/stremio/android/navigation/Navigator;

    iget-object v2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$$ExternalSyntheticLambda5;->f$2:Lcom/stremio/common/viewmodels/DownloadsViewModel;

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static {v0, v1, v2, p1}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->$r8$lambda$wfUEMzhRI-zg_jiOAIraiqpgMrw(Ljava/util/List;Lcom/stremio/android/navigation/Navigator;Lcom/stremio/common/viewmodels/DownloadsViewModel;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
