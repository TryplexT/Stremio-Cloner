.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroid/util/Pair<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        "Lorg/json/JSONObject;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

.field private final window:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    .line 2022
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2023
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2024
    new-instance p1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {p1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->window:Landroidx/media3/common/Timeline$Window;

    return-void
.end method

.method private handleAssetResolutionFailed(Ljava/io/IOException;Z)V
    .locals 4

    .line 2142
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2143
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    .line 2142
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V

    .line 2144
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;Z)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 2153
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void
.end method

.method private maybeContinueAssetResolution()V
    .locals 11

    .line 2157
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$800(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2159
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2160
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$2000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2163
    :cond_0
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getContentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v9

    .line 2164
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v5

    .line 2165
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentMediaItemIndex()I

    move-result v6

    .line 2166
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2167
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->window:Landroidx/media3/common/Timeline$Window;

    .line 2170
    invoke-virtual {v5, v6, v0}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-wide v7, v0, Landroidx/media3/common/Timeline$Window;->positionInFirstPeriodUs:J

    .line 2166
    invoke-static/range {v3 .. v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJJ)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$handleAssetResolutionFailed$2$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader$LoaderCallback(Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 8

    .line 2146
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2147
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$2000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2148
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2149
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2150
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    move-object v6, p1

    move v7, p2

    move-object v1, p3

    .line 2146
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadFailed(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;Z)V

    return-void
.end method

.method synthetic lambda$onLoadCompleted$0$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader$LoaderCallback(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 8

    .line 2048
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2049
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$2000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2050
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2051
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2052
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    .line 2048
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadFailed(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;Z)V

    return-void
.end method

.method synthetic lambda$onLoadCompleted$1$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader$LoaderCallback(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroid/util/Pair;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 8

    .line 2111
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2112
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$2000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2113
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2114
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2115
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lorg/json/JSONObject;

    move-object v6, p1

    move-object v1, p3

    .line 2111
    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 2015
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            "Lorg/json/JSONObject;",
            ">;>;JJZ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2127
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 2015
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            "Lorg/json/JSONObject;",
            ">;>;JJ)V"
        }
    .end annotation

    .line 2032
    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    .line 2033
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    .line 2034
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    .line 2035
    invoke-static {p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;

    move-result-object p3

    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$ContentMediaSourceAdDataHolder;->getAdPlaybackState(Ljava/lang/Object;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2040
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2039
    invoke-static {p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p4

    iget-object p4, p4, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2040
    invoke-static {p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p5

    aget p4, p4, p5

    goto :goto_0

    :cond_0
    const/4 p4, 0x4

    :goto_0
    if-eqz p4, :cond_1

    .line 2045
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    .line 2046
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;)V

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    return-void

    :cond_1
    const/4 p4, 0x0

    if-eqz p2, :cond_8

    .line 2056
    iget-object p5, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    goto/16 :goto_2

    .line 2062
    :cond_2
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/media3/common/AdPlaybackState;

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v0

    invoke-virtual {p5, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p5

    .line 2063
    iget v0, p5, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    .line 2065
    iget-object v1, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 2067
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2069
    invoke-static {p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p5

    iget-object v1, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    .line 2068
    invoke-virtual {p3, p5, v1}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p3

    .line 2071
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p5

    invoke-virtual {p3, p5}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p5

    .line 2073
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v1

    .line 2074
    iget-object p5, p5, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {p5}, [J->clone()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [J

    const-wide/16 v3, 0x0

    move-wide v5, v3

    .line 2075
    :goto_1
    iget-object v7, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    if-ge p4, v7, :cond_6

    .line 2076
    iget-object v7, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7, p4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    if-lez p4, :cond_4

    add-int v1, v0, p4

    sub-int/2addr v1, v2

    .line 2080
    :cond_4
    iget-wide v8, v7, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->durationUs:J

    aput-wide v8, p5, v1

    .line 2081
    iget-wide v8, v7, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->durationUs:J

    add-long/2addr v5, v8

    .line 2082
    new-instance v8, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v8}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v7, v7, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->uri:Landroid/net/Uri;

    .line 2084
    invoke-virtual {v8, v7}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v7

    const-string v8, "application/x-mpegURL"

    .line 2085
    invoke-virtual {v7, v8}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v7

    .line 2086
    invoke-virtual {v7}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v7

    .line 2087
    iget-object v8, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2089
    invoke-static {v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v8

    .line 2088
    invoke-virtual {p3, v8, v1, v7}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p3

    .line 2090
    iget-object v7, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;

    if-eqz v7, :cond_5

    .line 2091
    iget-object v7, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2093
    invoke-static {v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v7

    iget-object v8, p2, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->skipInfo:Landroidx/media3/common/AdPlaybackState$SkipInfo;

    .line 2092
    invoke-virtual {p3, v7, v1, v8}, Landroidx/media3/common/AdPlaybackState;->withAdSkipInfo(IILandroidx/media3/common/AdPlaybackState$SkipInfo;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p3

    :cond_5
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 2096
    :cond_6
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2097
    invoke-static {p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p4

    invoke-virtual {p3, p4, p5}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p3

    .line 2098
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object p4

    iget-wide p4, p4, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p4, p4, v0

    if-nez p4, :cond_7

    .line 2099
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result p4

    invoke-virtual {p3, p4}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p4

    .line 2100
    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2101
    invoke-static {p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object p5

    invoke-static {p5, v3, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1800(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;J)J

    move-result-wide v0

    .line 2102
    iget-wide p4, p4, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr p4, v0

    add-long/2addr p4, v5

    .line 2104
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 2106
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v0

    .line 2105
    invoke-virtual {p3, v0, p4, p5}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object p3

    .line 2108
    :cond_7
    iget-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object p5

    invoke-static {p4, p5, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    .line 2109
    iget-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance p4, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, p2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroid/util/Pair;)V

    invoke-static {p3, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    .line 2118
    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void

    .line 2058
    :cond_8
    :goto_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "empty asset list"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 2015
    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            "Lorg/json/JSONObject;",
            ">;>;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    const/4 p1, 0x0

    .line 2137
    invoke-direct {p0, p6, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    .line 2138
    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method
