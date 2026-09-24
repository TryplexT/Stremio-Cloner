.class public final Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
.super Ljava/lang/Object;
.source "PreloadMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

.field private clock:Landroidx/media3/common/util/Clock;

.field private final loadControl:Landroidx/media3/exoplayer/LoadControl;

.field private final mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

.field private final preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

.field private final preloadLooper:Landroid/os/Looper;

.field private final rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

.field private final trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 177
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    .line 178
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    .line 179
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    .line 180
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroidx/media3/exoplayer/RendererCapabilities;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    .line 181
    iput-object p6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    .line 182
    iput-object p7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    .line 183
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public bridge synthetic createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    .line 227
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 228
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->clock:Landroidx/media3/common/util/Clock;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V

    return-object v0
.end method

.method public createMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;
    .locals 10

    .line 239
    new-instance v0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;

    iget-object v2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadControl:Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->trackSelector:Landroidx/media3/exoplayer/trackselection/TrackSelector;

    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->bandwidthMeter:Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    iget-object v5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->rendererCapabilities:[Landroidx/media3/exoplayer/RendererCapabilities;

    iget-object v6, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->loadControl:Landroidx/media3/exoplayer/LoadControl;

    iget-object v7, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->preloadLooper:Landroid/os/Looper;

    iget-object v8, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->clock:Landroidx/media3/common/util/Clock;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;Landroidx/media3/exoplayer/trackselection/TrackSelector;Landroidx/media3/exoplayer/upstream/BandwidthMeter;[Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/LoadControl;Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$1;)V

    return-object v0
.end method

.method public synthetic experimentalParseSubtitlesDuringExtraction(Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory$-CC;->$default$experimentalParseSubtitlesDuringExtraction(Landroidx/media3/exoplayer/source/MediaSource$Factory;Z)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic experimentalSetCodecsToParseWithinGopSampleDependencies(I)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory$-CC;->$default$experimentalSetCodecsToParseWithinGopSampleDependencies(Landroidx/media3/exoplayer/source/MediaSource$Factory;I)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public getSupportedTypes()[I
    .locals 1

    .line 222
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->getSupportedTypes()[I

    move-result-object v0

    return-object v0
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 0

    .line 216
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public bridge synthetic setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 189
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setCmcdConfigurationFactory(Landroidx/media3/exoplayer/upstream/CmcdConfiguration$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public synthetic setDownloadExecutor(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory$-CC;->$default$setDownloadExecutor(Landroidx/media3/exoplayer/source/MediaSource$Factory;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 197
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setDrmSessionManagerProvider(Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public bridge synthetic setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 138
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;
    .locals 1

    .line 204
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$Factory;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory;->setLoadErrorHandlingPolicy(Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method

.method public synthetic setSubtitleParserFactory(Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/MediaSource$Factory$-CC;->$default$setSubtitleParserFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/extractor/text/SubtitleParser$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p1

    return-object p1
.end method
