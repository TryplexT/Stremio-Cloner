.class public final Landroidx/media3/common/MediaItem$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

.field private clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

.field private customCacheKey:Ljava/lang/String;

.field private drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

.field private imageDurationMs:J

.field private liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

.field private mediaId:Ljava/lang/String;

.field private mediaMetadata:Landroidx/media3/common/MediaMetadata;

.field private mimeType:Ljava/lang/String;

.field private requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private subtitleConfigurations:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 96
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 97
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 98
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 99
    new-instance v0, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-direct {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 100
    sget-object v0, Landroidx/media3/common/MediaItem$RequestMetadata;->EMPTY:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 108
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 109
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaId:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    .line 110
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 111
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 112
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    .line 113
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz p1, :cond_1

    .line 115
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->customCacheKey:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    .line 118
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->streamKeys:Ljava/util/List;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    .line 119
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    .line 120
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->tag:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    .line 122
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    :goto_0
    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    .line 125
    iget-object v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    iput-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    .line 126
    iget-wide v0, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->imageDurationMs:J

    iput-wide v0, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/common/MediaItem$1;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Landroidx/media3/common/MediaItem$Builder;-><init>(Landroidx/media3/common/MediaItem;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/common/MediaItem;
    .locals 13

    .line 611
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$200(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 613
    iget-object v2, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    .line 615
    new-instance v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v3, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    .line 619
    iget-object v4, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v4}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$300(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;)Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$DrmConfiguration;

    move-result-object v0

    :cond_2
    move-object v4, v0

    iget-object v5, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    iget-object v6, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    iget-object v7, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    iget-object v8, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    iget-object v9, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    iget-wide v10, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/MediaItem$LocalConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/common/MediaItem$AdsConfiguration;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLandroidx/media3/common/MediaItem$1;)V

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v0

    .line 627
    :goto_2
    new-instance v2, Landroidx/media3/common/MediaItem;

    .line 628
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, ""

    :goto_3
    move-object v3, v0

    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    .line 629
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Landroidx/media3/common/MediaItem$ClippingProperties;

    move-result-object v4

    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    .line 631
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$LiveConfiguration;

    move-result-object v6

    .line 632
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Landroidx/media3/common/MediaMetadata;->EMPTY:Landroidx/media3/common/MediaMetadata;

    :goto_4
    move-object v7, v0

    iget-object v8, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Landroidx/media3/common/MediaItem;-><init>(Ljava/lang/String;Landroidx/media3/common/MediaItem$ClippingProperties;Landroidx/media3/common/MediaItem$LocalConfiguration;Landroidx/media3/common/MediaItem$LiveConfiguration;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/MediaItem$RequestMetadata;Landroidx/media3/common/MediaItem$1;)V

    return-object v2
.end method

.method public setAdTagUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 477
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdTagUri(Landroid/net/Uri;Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 490
    new-instance v0, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    invoke-direct {v0, p1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p2}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->setAdsId(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$AdsConfiguration$Builder;->build()Landroidx/media3/common/MediaItem$AdsConfiguration;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setAdTagUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 465
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setAdTagUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAdsConfiguration(Landroidx/media3/common/MediaItem$AdsConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 451
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->adsConfiguration:Landroidx/media3/common/MediaItem$AdsConfiguration;

    return-object p0
.end method

.method public setClipEndPositionMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 208
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setEndPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 232
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToDefaultPosition(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 220
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setRelativeToLiveWindow(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartPositionMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 196
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartPositionMs(J)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClipStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;->setStartsAtKeyFrame(Z)Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setClippingConfiguration(Landroidx/media3/common/MediaItem$ClippingConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 184
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$ClippingConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->clippingConfiguration:Landroidx/media3/common/MediaItem$ClippingConfiguration$Builder;

    return-object p0
.end method

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 414
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public setDrmConfiguration(Landroidx/media3/common/MediaItem$DrmConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 254
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$DrmConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;-><init>(Landroidx/media3/common/MediaItem$1;)V

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceDefaultLicenseUri(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmKeySetId([B)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setKeySetId([B)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 293
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    .line 293
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 266
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 278
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmMultiSession(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 319
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setMultiSession(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 343
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setPlayClearContentWithoutKey(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearPeriods(Z)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 355
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForceSessionsForAudioAndVideoTracks(Z)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmSessionForClearTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 370
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 370
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->setForcedSessionTrackTypes(Ljava/util/List;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setDrmUuid(Ljava/util/UUID;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 307
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    invoke-static {v0, p1}, Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;->access$100(Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;Ljava/util/UUID;)Landroidx/media3/common/MediaItem$DrmConfiguration$Builder;

    return-object p0
.end method

.method public setImageDurationMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 588
    :goto_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 589
    iput-wide p1, p0, Landroidx/media3/common/MediaItem$Builder;->imageDurationMs:J

    return-object p0
.end method

.method public setLiveConfiguration(Landroidx/media3/common/MediaItem$LiveConfiguration;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 497
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$LiveConfiguration;->buildUpon()Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxOffsetMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 557
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMaxPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinOffsetMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 521
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 545
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setMinPlaybackSpeed(F)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setLiveTargetOffsetMs(J)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    iget-object v0, p0, Landroidx/media3/common/MediaItem$Builder;->liveConfiguration:Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;->setTargetOffsetMs(J)Landroidx/media3/common/MediaItem$LiveConfiguration$Builder;

    return-object p0
.end method

.method public setMediaId(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 137
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 596
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->mimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setRequestMetadata(Landroidx/media3/common/MediaItem$RequestMetadata;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 603
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->requestMetadata:Landroidx/media3/common/MediaItem$RequestMetadata;

    return-object p0
.end method

.method public setStreamKeys(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 400
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 402
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->streamKeys:Ljava/util/List;

    return-object p0
.end method

.method public setSubtitleConfigurations(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$SubtitleConfiguration;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .line 440
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setSubtitles(Ljava/util/List;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem$Subtitle;",
            ">;)",
            "Landroidx/media3/common/MediaItem$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 429
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->subtitleConfigurations:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public setTag(Ljava/lang/Object;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 570
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    .line 162
    iput-object p1, p0, Landroidx/media3/common/MediaItem$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
