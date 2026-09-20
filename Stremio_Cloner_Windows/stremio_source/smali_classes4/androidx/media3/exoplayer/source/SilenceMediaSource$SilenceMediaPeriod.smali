.class final Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/SilenceMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SilenceMediaPeriod"
.end annotation


# static fields
.field private static final TRACKS:Landroidx/media3/exoplayer/source/TrackGroupArray;


# instance fields
.field private final durationUs:J

.field private final sampleStreams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/source/SampleStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 181
    new-instance v0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    const/4 v1, 0x1

    new-array v2, v1, [Landroidx/media3/common/TrackGroup;

    new-instance v3, Landroidx/media3/common/TrackGroup;

    new-array v1, v1, [Landroidx/media3/common/Format;

    invoke-static {}, Landroidx/media3/exoplayer/source/SilenceMediaSource;->access$200()Landroidx/media3/common/Format;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-direct {v3, v1}, Landroidx/media3/common/TrackGroup;-><init>([Landroidx/media3/common/Format;)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    sput-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    .line 188
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    return-void
.end method

.method private constrainSeekPosition(J)J
    .locals 6

    const-wide/16 v2, 0x0

    .line 274
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/Util;->constrainValue(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 0

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 0

    .line 247
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public synthetic getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/MediaPeriod$-CC;->$default$getStreamKeys(Landroidx/media3/exoplayer/source/MediaPeriod;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 201
    sget-object v0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->TRACKS:Landroidx/media3/exoplayer/source/TrackGroupArray;

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    return-void
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 193
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public seekToUs(J)J
    .locals 2

    .line 238
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p1

    const/4 v0, 0x0

    .line 239
    :goto_0
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 240
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;

    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 4

    .line 211
    invoke-direct {p0, p5, p6}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->constrainSeekPosition(J)J

    move-result-wide p5

    const/4 v0, 0x0

    .line 212
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 213
    aget-object v1, p3, v0

    if-eqz v1, :cond_1

    aget-object v2, p1, v0

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v0

    if-nez v2, :cond_1

    .line 214
    :cond_0
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 215
    aput-object v1, p3, v0

    .line 217
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 218
    new-instance v1, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->durationUs:J

    invoke-direct {v1, v2, v3}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;-><init>(J)V

    .line 219
    invoke-virtual {v1, p5, p6}, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceSampleStream;->seekTo(J)V

    .line 220
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SilenceMediaSource$SilenceMediaPeriod;->sampleStreams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 222
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method
