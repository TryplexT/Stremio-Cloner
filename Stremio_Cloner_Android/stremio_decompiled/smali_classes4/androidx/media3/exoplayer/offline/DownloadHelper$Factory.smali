.class public final Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
.super Ljava/lang/Object;
.source "DownloadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private debugLoggingEnabled:Z

.field private drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private loadExecutorSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

.field private trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    sget-object v0, Landroidx/media3/exoplayer/offline/DownloadHelper;->DEFAULT_TRACK_SELECTOR_PARAMETERS:Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lcom/google/common/base/Supplier;

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 9

    .line 222
    iget-object v0, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v0}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$000(Landroidx/media3/common/MediaItem$LocalConfiguration;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 223
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 224
    new-instance v3, Landroidx/media3/exoplayer/offline/DownloadHelper;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    if-nez v0, :cond_2

    move-object v5, v2

    goto :goto_2

    .line 228
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 230
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/DataSource$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lcom/google/common/base/Supplier;

    .line 228
    invoke-static {p1, v0, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;->access$100(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionManager;Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    move-object v5, v0

    :goto_2
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v0, :cond_3

    .line 236
    new-instance v0, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v0

    goto :goto_3

    .line 237
    :cond_3
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    new-array v1, v1, [Landroidx/media3/exoplayer/RendererCapabilities;

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    :goto_3
    move-object v7, v0

    iget-boolean v8, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v3
.end method

.method public create(Landroidx/media3/exoplayer/source/MediaSource;)Landroidx/media3/exoplayer/offline/DownloadHelper;
    .locals 6

    .line 251
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadHelper;

    .line 252
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/MediaSource;->getMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 255
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    if-eqz v2, :cond_0

    .line 257
    new-instance v2, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    invoke-direct {v2, v4}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroidx/media3/exoplayer/RenderersFactory;)V

    invoke-virtual {v2}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v2

    goto :goto_0

    .line 258
    :cond_0
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;

    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/media3/exoplayer/RendererCapabilities;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/offline/DownloadHelper$UnreleaseableRendererCapabilitiesList;-><init>([Landroidx/media3/exoplayer/RendererCapabilities;Landroidx/media3/exoplayer/offline/DownloadHelper$1;)V

    :goto_0
    move-object v4, v2

    iget-boolean v5, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    return-object v0
.end method

.method public setDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 144
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method public setDebugLoggingEnabled(Z)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->debugLoggingEnabled:Z

    return-object p0
.end method

.method public setDrmSessionManager(Landroidx/media3/exoplayer/drm/DrmSessionManager;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 184
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    return-object p0
.end method

.method public setLoadExecutor(Lcom/google/common/base/Supplier;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Landroidx/media3/exoplayer/util/ReleasableExecutor;",
            ">;)",
            "Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;"
        }
    .end annotation

    .line 197
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->loadExecutorSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 158
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->renderersFactory:Landroidx/media3/exoplayer/RenderersFactory;

    return-object p0
.end method

.method public setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;
    .locals 0

    .line 172
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadHelper$Factory;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    return-object p0
.end method
