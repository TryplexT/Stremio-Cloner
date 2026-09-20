.class Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;
.super Ljava/lang/Object;
.source "MediaParserChunkExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TrackOutputProviderAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 254
    iput-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$1;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;-><init>(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$400(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/mediaparser/OutputConsumerAdapterV30;->getSampleFormats()[Landroidx/media3/common/Format;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$302(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;[Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 258
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$100(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1

    .line 260
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor$TrackOutputProviderAdapter;->this$0:Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;

    invoke-static {p1}, Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;->access$200(Landroidx/media3/exoplayer/source/chunk/MediaParserChunkExtractor;)Landroidx/media3/extractor/DiscardingTrackOutput;

    move-result-object p1

    return-object p1
.end method
