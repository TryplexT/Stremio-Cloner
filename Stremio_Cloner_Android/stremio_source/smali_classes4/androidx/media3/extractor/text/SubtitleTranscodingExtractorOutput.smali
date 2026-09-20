.class public final Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;
.super Ljava/lang/Object;
.source "SubtitleTranscodingExtractorOutput.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field private final delegate:Landroidx/media3/extractor/ExtractorOutput;

.field private hasNonTextTracks:Z

.field private final subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

.field private final textTrackOutputs:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 54
    iput-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    .line 55
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 84
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 85
    iget-boolean v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->hasNonTextTracks:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 86
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 87
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->shouldSuppressParsingErrors(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public resetSubtitleParsers()V
    .locals 2

    const/4 v0, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    invoke-virtual {v1}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->resetSubtitleParser()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 94
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->hasNonTextTracks:Z

    .line 70
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    if-eqz v0, :cond_1

    return-object v0

    .line 76
    :cond_1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 77
    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p2

    iget-object v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->subtitleParserFactory:Landroidx/media3/extractor/text/SubtitleParser$Factory;

    invoke-direct {v0, p2, v1}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;Landroidx/media3/extractor/text/SubtitleParser$Factory;)V

    .line 78
    iget-object p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingExtractorOutput;->textTrackOutputs:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
