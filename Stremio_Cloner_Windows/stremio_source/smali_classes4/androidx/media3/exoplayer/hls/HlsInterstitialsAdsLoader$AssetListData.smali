.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;
.super Ljava/lang/Object;
.source "HlsInterstitialsAdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AssetListData"
.end annotation


# instance fields
.field private final adGroupIndex:I

.field private final adIndexInAdGroup:I

.field private final adsId:Ljava/lang/Object;

.field private final interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private final targetDurationUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;IIJ)V
    .locals 1

    .line 1607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1608
    iget-object v0, p3, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 1609
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1610
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adsId:Ljava/lang/Object;

    .line 1611
    iput p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adGroupIndex:I

    .line 1612
    iput p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adIndexInAdGroup:I

    .line 1613
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->targetDurationUs:J

    .line 1614
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    return-void
.end method

.method static synthetic access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;
    .locals 0

    .line 1592
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adsId:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I
    .locals 0

    .line 1592
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adGroupIndex:I

    return p0
.end method

.method static synthetic access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I
    .locals 0

    .line 1592
    iget p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adIndexInAdGroup:I

    return p0
.end method

.method static synthetic access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;
    .locals 0

    .line 1592
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->mediaItem:Landroidx/media3/common/MediaItem;

    return-object p0
.end method

.method static synthetic access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
    .locals 0

    .line 1592
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    return-object p0
.end method

.method static synthetic access$400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)J
    .locals 2

    .line 1592
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->targetDurationUs:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1619
    instance-of v0, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1622
    :cond_0
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    .line 1623
    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adGroupIndex:I

    iget v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adGroupIndex:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adIndexInAdGroup:I

    iget v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adIndexInAdGroup:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->targetDurationUs:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->targetDurationUs:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 1626
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adsId:Ljava/lang/Object;

    iget-object v2, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adsId:Ljava/lang/Object;

    .line 1627
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    iget-object p1, p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 1628
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 5

    .line 1633
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->mediaItem:Landroidx/media3/common/MediaItem;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1634
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adsId:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1635
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->interstitial:Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1636
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adGroupIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1637
    iget v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->adIndexInAdGroup:I

    add-int/2addr v0, v1

    const-wide/16 v1, 0x1f

    int-to-long v3, v0

    mul-long v3, v3, v1

    .line 1638
    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->targetDurationUs:J

    add-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method
