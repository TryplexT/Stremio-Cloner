.class final Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;
.super Ljava/lang/Object;
.source "DownloadsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt;->DownloadsScreen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $download:Lcom/stremio/core/types/DownloadInfo;

.field final synthetic $navigator:Lcom/stremio/android/navigation/Navigator;


# direct methods
.method constructor <init>(Lcom/stremio/core/types/DownloadInfo;Lcom/stremio/android/navigation/Navigator;)V
    .locals 0

    iput-object p1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;->$download:Lcom/stremio/core/types/DownloadInfo;

    iput-object p2, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 163
    invoke-virtual {p0}, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;->$download:Lcom/stremio/core/types/DownloadInfo;

    invoke-virtual {v0}, Lcom/stremio/core/types/DownloadInfo;->getDeepLinksPlayer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/stremio/android/ui/screens/downloads/DownloadsScreenKt$DownloadsScreen$4$1$2$1$2$1$1;->$navigator:Lcom/stremio/android/navigation/Navigator;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 165
    invoke-static {v1, v0, v3, v2, v3}, Lcom/stremio/android/navigation/Navigator;->deeplink$default(Lcom/stremio/android/navigation/Navigator;Ljava/lang/String;Lcom/stremio/android/navigation/NavigateOptions;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
