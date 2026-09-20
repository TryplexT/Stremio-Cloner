.class public final synthetic Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Landroidx/media3/common/Timeline;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$$ExternalSyntheticLambda1;->f$2:Landroidx/media3/common/Timeline;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static {v0, v1, v2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->lambda$handleContentTimelineChanged$1(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Ljava/lang/Object;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
