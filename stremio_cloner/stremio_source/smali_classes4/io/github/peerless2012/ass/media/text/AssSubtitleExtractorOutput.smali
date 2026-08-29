.class public final Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;
.super Ljava/lang/Object;
.source "AssSubtitleExtractorOutput.kt"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0016\u0010\u0010\u001a\u00020\u000f2\u000b\u0010\u0011\u001a\u00070\u0012\u00a2\u0006\u0002\u0008\u0013H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;",
        "Landroidx/media3/extractor/ExtractorOutput;",
        "delegate",
        "assHandler",
        "Lio/github/peerless2012/ass/media/AssHandler;",
        "extractor",
        "Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;",
        "<init>",
        "(Landroidx/media3/extractor/ExtractorOutput;Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;)V",
        "track",
        "Landroidx/media3/extractor/TrackOutput;",
        "id",
        "",
        "type",
        "endTracks",
        "",
        "seekMap",
        "p0",
        "Landroidx/media3/extractor/SeekMap;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "lib_ass_media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final assHandler:Lio/github/peerless2012/ass/media/AssHandler;

.field private final delegate:Landroidx/media3/extractor/ExtractorOutput;

.field private final extractor:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorOutput;Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    .line 16
    iput-object p2, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    .line 17
    iput-object p3, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->extractor:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 1

    iget-object v0, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 23
    new-instance v0, Lio/github/peerless2012/ass/media/text/AssTrackOutput;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v1, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    const-string/jumbo p2, "track(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->assHandler:Lio/github/peerless2012/ass/media/AssHandler;

    iget-object v1, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->extractor:Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;

    invoke-direct {v0, p1, p2, v1}, Lio/github/peerless2012/ass/media/text/AssTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;Lio/github/peerless2012/ass/media/AssHandler;Lio/github/peerless2012/ass/media/extractor/AssMatroskaExtractor;)V

    check-cast v0, Landroidx/media3/extractor/TrackOutput;

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/text/AssSubtitleExtractorOutput;->delegate:Landroidx/media3/extractor/ExtractorOutput;

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method
