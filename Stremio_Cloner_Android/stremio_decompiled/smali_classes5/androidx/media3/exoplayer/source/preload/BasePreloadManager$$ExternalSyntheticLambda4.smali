.class public final synthetic Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic f$1:Landroidx/media3/common/MediaItem;

.field public final synthetic f$2:Landroidx/media3/exoplayer/source/MediaSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/common/MediaItem;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;->f$2:Landroidx/media3/exoplayer/source/MediaSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;->f$1:Landroidx/media3/common/MediaItem;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda4;->f$2:Landroidx/media3/exoplayer/source/MediaSource;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onMediaSourceUpdated$9$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
