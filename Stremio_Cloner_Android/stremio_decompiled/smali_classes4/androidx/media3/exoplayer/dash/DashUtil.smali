.class public final Landroidx/media3/exoplayer/dash/DashUtil;
.super Ljava/lang/Object;
.source "DashUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 94
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;I)Landroidx/media3/datasource/DataSpec;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 84
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/manifest/Representation;",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/dash/manifest/RangedUri;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec;"
        }
    .end annotation

    .line 68
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    invoke-direct {v0}, Landroidx/media3/datasource/DataSpec$Builder;-><init>()V

    .line 69
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/DataSpec$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->start:J

    .line 70
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    iget-wide v0, p2, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->length:J

    .line 71
    invoke-virtual {p1, v0, v1}, Landroidx/media3/datasource/DataSpec$Builder;->setLength(J)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p1

    .line 72
    invoke-static {p0, p2}, Landroidx/media3/exoplayer/dash/DashUtil;->resolveCacheKey(Landroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/media3/datasource/DataSpec$Builder;->setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 73
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/DataSpec$Builder;->setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 74
    invoke-virtual {p0, p4}, Landroidx/media3/datasource/DataSpec$Builder;->setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec$Builder;->build()Landroidx/media3/datasource/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method private static getFirstRepresentation(Landroidx/media3/exoplayer/dash/manifest/Period;I)Landroidx/media3/exoplayer/dash/manifest/Representation;
    .locals 2

    .line 359
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/manifest/Period;->getAdaptationSetIndex(I)I

    move-result p1

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 363
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 364
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    return-object p0
.end method

.method public static loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/extractor/ChunkIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0
.end method

.method public static loadChunkIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/extractor/ChunkIndex;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 209
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x1

    .line 211
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 216
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getChunkIndex()Landroidx/media3/extractor/ChunkIndex;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 214
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 215
    throw p0
.end method

.method public static loadFormatWithDrmInitData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Period;)Landroidx/media3/common/Format;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 126
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Landroidx/media3/exoplayer/dash/manifest/Period;I)Landroidx/media3/exoplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 129
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->getFirstRepresentation(Landroidx/media3/exoplayer/dash/manifest/Period;I)Landroidx/media3/exoplayer/dash/manifest/Representation;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :cond_0
    iget-object p1, v1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 136
    invoke-static {p0, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/Format;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 139
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format;->withManifestFormatInfo(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method private static loadInitializationData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 308
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 311
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p2, p2, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    const/4 v0, 0x0

    .line 314
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    .line 309
    invoke-static {p1, p2, p4, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object v4

    .line 315
    new-instance v2, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;

    iget-object v5, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v8, p3

    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;Landroidx/media3/common/Format;ILjava/lang/Object;Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;)V

    .line 323
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/InitializationChunk;->load()V

    return-void
.end method

.method private static loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    if-eqz p4, :cond_2

    .line 260
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 266
    :cond_0
    iget-object v1, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    .line 267
    invoke-virtual {v1, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v1, v1, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v0, p4, v1}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->attemptMerge(Landroidx/media3/exoplayer/dash/manifest/RangedUri;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v1

    if-nez v1, :cond_1

    .line 269
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    move-object v0, p4

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 276
    :cond_2
    :goto_0
    invoke-static {p1, p2, p3, p0, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;ILandroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)V

    return-void
.end method

.method public static loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 297
    invoke-static {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V

    return-void
.end method

.method public static loadManifest(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;)Landroidx/media3/exoplayer/dash/manifest/DashManifest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 111
    new-instance v0, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const/4 v1, 0x4

    invoke-static {p0, v0, p1, v1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->load(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroid/net/Uri;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    return-object p0
.end method

.method public static loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)Landroidx/media3/common/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 186
    invoke-static {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/common/Format;

    move-result-object p0

    return-object p0
.end method

.method public static loadSampleFormat(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;I)Landroidx/media3/common/Format;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    invoke-virtual {p2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->newChunkExtractor(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;

    move-result-object p1

    const/4 v0, 0x0

    .line 163
    :try_start_0
    invoke-static {p1, p0, p2, p3, v0}, Landroidx/media3/exoplayer/dash/DashUtil;->loadInitializationData(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/Representation;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 168
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->getSampleFormats()[Landroidx/media3/common/Format;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroidx/media3/common/Format;

    aget-object p0, p0, v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 166
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;->release()V

    .line 167
    throw p0
.end method

.method private static newChunkExtractor(ILandroidx/media3/common/Format;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
    .locals 3

    .line 342
    iget-object v0, p1, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 343
    const-string v1, "video/webm"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "audio/webm"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    new-instance v0, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    goto :goto_0

    .line 351
    :cond_1
    new-instance v0, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    sget-object v1, Landroidx/media3/extractor/text/SubtitleParser$Factory;->UNSUPPORTED:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Landroidx/media3/extractor/text/SubtitleParser$Factory;I)V

    .line 354
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;

    invoke-direct {v1, v0, p0, p1}, Landroidx/media3/exoplayer/source/chunk/BundledChunkExtractor;-><init>(Landroidx/media3/extractor/Extractor;ILandroidx/media3/common/Format;)V

    return-object v1
.end method

.method public static resolveCacheKey(Landroidx/media3/exoplayer/dash/manifest/Representation;Landroidx/media3/exoplayer/dash/manifest/RangedUri;)Ljava/lang/String;
    .locals 1

    .line 335
    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 338
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/dash/manifest/RangedUri;->resolveUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
