.class public interface abstract Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAdCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V
.end method

.method public abstract onAssetListLoadCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V
.end method

.method public abstract onAssetListLoadFailed(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;Z)V
.end method

.method public abstract onAssetListLoadStarted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V
.end method

.method public abstract onContentTimelineChanged(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V
.end method

.method public abstract onMetadata(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;)V
.end method

.method public abstract onPrepareCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;II)V
.end method

.method public abstract onPrepareError(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;)V
.end method

.method public abstract onStart(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdViewProvider;)V
.end method

.method public abstract onStop(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)V
.end method
