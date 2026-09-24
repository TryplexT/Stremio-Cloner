.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;
.super Ljava/lang/Object;
.source "DefaultPreloadManager.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PreCacheHelperListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    .line 742
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    .line 742
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method static synthetic lambda$onDownloadError$2(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 798
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onPreCacheProgress$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 769
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$onPrepareError$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    .line 784
    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDownloadError(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V
    .locals 3

    .line 789
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    .line 790
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/exoplayer/source/preload/PreloadException;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 797
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    invoke-virtual {p2, v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPreCacheProgress(Landroidx/media3/common/MediaItem;JJF)V
    .locals 0

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p2, p6, p2

    if-nez p2, :cond_1

    .line 762
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz p2, :cond_1

    .line 763
    invoke-static {p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    iget-object p3, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance p4, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener$$ExternalSyntheticLambda1;

    invoke-direct {p4, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    invoke-virtual {p3, p1, p4}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->onCompleted(Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepareError(Landroidx/media3/common/MediaItem;Ljava/io/IOException;)V
    .locals 3

    .line 775
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    .line 776
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    new-instance v1, Landroidx/media3/exoplayer/source/preload/PreloadException;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2}, Landroidx/media3/exoplayer/source/preload/PreloadException;-><init>(Landroidx/media3/common/MediaItem;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 783
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    new-instance v2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)V

    invoke-virtual {p2, v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->onError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/common/MediaItem;Lcom/google/common/base/Predicate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPrepared(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem;)V
    .locals 1

    .line 746
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 747
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->getTargetPreloadStatusIfCurrentlyPreloading(Landroidx/media3/common/MediaItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_1

    .line 748
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->access$1400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    .line 754
    invoke-static {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->access$1500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p2

    .line 755
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreCacheHelperListener;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->onMediaSourceUpdated(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    :goto_0
    return-void
.end method
