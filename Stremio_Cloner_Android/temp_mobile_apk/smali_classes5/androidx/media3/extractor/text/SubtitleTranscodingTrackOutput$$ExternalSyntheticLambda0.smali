.class public final synthetic Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic f$0:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

.field public final synthetic f$1:J

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;JI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    iput-wide p2, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;->f$1:J

    iput p4, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;

    iget-wide v1, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;->f$1:J

    iget v3, p0, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Landroidx/media3/extractor/text/CuesWithTiming;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/media3/extractor/text/SubtitleTranscodingTrackOutput;->lambda$sampleMetadata$0$androidx-media3-extractor-text-SubtitleTranscodingTrackOutput(JILandroidx/media3/extractor/text/CuesWithTiming;)V

    return-void
.end method
