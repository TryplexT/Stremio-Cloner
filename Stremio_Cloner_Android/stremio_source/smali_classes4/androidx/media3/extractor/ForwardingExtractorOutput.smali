.class public Landroidx/media3/extractor/ForwardingExtractorOutput;
.super Ljava/lang/Object;
.source "ForwardingExtractorOutput.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# instance fields
.field private final output:Landroidx/media3/extractor/ExtractorOutput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->output:Landroidx/media3/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    .line 40
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 1

    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/ForwardingExtractorOutput;->output:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    return-object p1
.end method
