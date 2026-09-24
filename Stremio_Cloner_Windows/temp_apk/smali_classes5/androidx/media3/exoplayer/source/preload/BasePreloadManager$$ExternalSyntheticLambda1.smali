.class public final synthetic Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

.field public final synthetic f$1:Landroidx/media3/exoplayer/source/MediaSource;

.field public final synthetic f$2:Lcom/google/common/base/Predicate;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/BasePreloadManager;Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/exoplayer/source/MediaSource;

    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;->f$2:Lcom/google/common/base/Predicate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/source/preload/BasePreloadManager;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/exoplayer/source/MediaSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$$ExternalSyntheticLambda1;->f$2:Lcom/google/common/base/Predicate;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->lambda$onCompleted$1$androidx-media3-exoplayer-source-preload-BasePreloadManager(Landroidx/media3/exoplayer/source/MediaSource;Lcom/google/common/base/Predicate;)V

    return-void
.end method
