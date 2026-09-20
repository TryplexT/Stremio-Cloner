.class public final synthetic Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field public final synthetic f$1:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Ljava/io/IOException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;->f$1:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback$$ExternalSyntheticLambda4;->f$1:Ljava/io/IOException;

    check-cast p1, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;

    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->lambda$onPrepareError$1$androidx-media3-exoplayer-source-preload-PreCacheHelper$DownloadCallback(Ljava/io/IOException;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;)V

    return-void
.end method
