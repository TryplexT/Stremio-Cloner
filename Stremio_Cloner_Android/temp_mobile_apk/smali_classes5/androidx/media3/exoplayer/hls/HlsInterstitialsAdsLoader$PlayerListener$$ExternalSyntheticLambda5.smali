.class public final synthetic Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/common/MediaItem;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/media3/common/Metadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/common/MediaItem;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iput p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$2:I

    iput p4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$3:I

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$4:Landroidx/media3/common/Metadata;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$0:Landroidx/media3/common/MediaItem;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    iget v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$2:I

    iget v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$3:I

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener$$ExternalSyntheticLambda5;->f$4:Landroidx/media3/common/Metadata;

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$PlayerListener;->lambda$onMetadata$0(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/common/Metadata;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
