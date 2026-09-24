.class final Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;
.super Ljava/lang/Object;
.source "FixedFrameRateEstimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;
    }
.end annotation


# static fields
.field public static final CONSECUTIVE_MATCHING_FRAME_DURATIONS_FOR_SYNC:I = 0xf

.field static final MAX_MATCHING_FRAME_DIFFERENCE_NS:J = 0xf4240L


# instance fields
.field private candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

.field private candidateMatcherActive:Z

.field private currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

.field private framesWithoutSyncCount:I

.field private lastFramePresentationTimeNs:J

.field private switchToCandidateMatcherWhenSynced:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 51
    new-instance v0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    return-void
.end method


# virtual methods
.method public getFrameDurationNs()J
    .locals 2

    .line 120
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->getFrameDurationNs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public getFrameRate()F
    .locals 4

    .line 129
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->getFrameDurationNs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getFramesWithoutSyncCount()I
    .locals 1

    .line 103
    iget v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    return v0
.end method

.method public getMatchingFrameDurationSumNs()J
    .locals 2

    .line 111
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->getMatchingFrameDurationSumNs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public isSynced()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    move-result v0

    return v0
.end method

.method public onNextFrame(J)V
    .locals 7

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->onNextFrame(J)V

    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->switchToCandidateMatcherWhenSynced:Z

    if-nez v0, :cond_0

    .line 72
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    goto :goto_0

    .line 73
    :cond_0
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    .line 74
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isLastFrameOutlier()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->reset()V

    .line 78
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    invoke-virtual {v0, v3, v4}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->onNextFrame(J)V

    .line 80
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 81
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->onNextFrame(J)V

    .line 83
    :cond_3
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 87
    iget-object v3, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    iput-object v3, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 88
    iput-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    .line 89
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    .line 90
    iput-boolean v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->switchToCandidateMatcherWhenSynced:Z

    .line 92
    :cond_4
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->isSynced()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    return-void
.end method

.method public reset()V
    .locals 3

    .line 57
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->currentMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->reset()V

    .line 58
    iget-object v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcher:Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator$Matcher;->reset()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->candidateMatcherActive:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iput-wide v1, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->lastFramePresentationTimeNs:J

    .line 61
    iput v0, p0, Landroidx/media3/exoplayer/video/FixedFrameRateEstimator;->framesWithoutSyncCount:I

    return-void
.end method
