.class public final Landroidx/media3/exoplayer/MetadataRetriever$Builder;
.super Ljava/lang/Object;
.source "MetadataRetriever.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 63
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 64
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Landroidx/media3/common/util/Clock;

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/MetadataRetriever;
    .locals 4

    .line 94
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Context must be provided if MediaSource.Factory is not set."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 96
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    const/16 v1, 0x104

    .line 98
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    move-result-object v0

    .line 100
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 102
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetrieverInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 103
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Landroidx/media3/common/util/Clock;

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/MetadataRetrieverInternal;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;)V

    .line 104
    new-instance v1, Landroidx/media3/exoplayer/MetadataRetriever;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/exoplayer/MetadataRetrieverInternal;Landroidx/media3/exoplayer/MetadataRetriever$1;)V

    return-object v1
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    .line 88
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/util/Clock;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Landroidx/media3/common/util/Clock;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    .line 76
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    return-object p0
.end method
