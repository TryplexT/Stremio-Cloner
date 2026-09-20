.class public final synthetic Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

.field public final synthetic f$1:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

.field public final synthetic f$2:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroid/util/Pair;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    iput-object p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;->f$2:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;->f$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;->f$1:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback$$ExternalSyntheticLambda2;->f$2:Landroid/util/Pair;

    check-cast p1, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->lambda$onLoadCompleted$1$androidx-media3-exoplayer-hls-HlsInterstitialsAdsLoader$LoaderCallback(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroid/util/Pair;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method
