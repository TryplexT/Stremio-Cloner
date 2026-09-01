.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PendingSnapInResolution"
.end annotation


# instance fields
.field private final adGroupIndex:I

.field private final interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

.field private final resumeTimeUs:J


# direct methods
.method constructor <init>(JILandroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;)V
    .locals 0

    .line 2252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2253
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->resumeTimeUs:J

    .line 2254
    iput p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->adGroupIndex:I

    .line 2255
    iput-object p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    return-void
.end method

.method static synthetic access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)J
    .locals 2

    .line 2245
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->resumeTimeUs:J

    return-wide v0
.end method

.method static synthetic access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
    .locals 0

    .line 2245
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    return-object p0
.end method

.method static synthetic access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;)I
    .locals 0

    .line 2245
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PendingSnapInResolution;->adGroupIndex:I

    return p0
.end method
