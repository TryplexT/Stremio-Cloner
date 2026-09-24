.class public Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractor.java"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final delegate:Landroidx/media3/extractor/Extractor;

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private transcodingExtractorOutput:Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/Extractor;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    .line 43
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    return-void
.end method


# virtual methods
.method public getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    return-object v0
.end method

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 2

    .line 53
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p1, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;-><init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    iput-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    .line 55
    iget-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {p1, v0}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->transcodingExtractorOutput:Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->resetSubtitleParsers()V

    .line 69
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractor;->delegate:Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method
