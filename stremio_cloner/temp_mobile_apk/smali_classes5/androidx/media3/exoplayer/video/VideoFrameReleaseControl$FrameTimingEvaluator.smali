.class public interface abstract Landroidx/media3/exoplayer/video/VideoFrameReleaseControl$FrameTimingEvaluator;
.super Ljava/lang/Object;
.source "VideoFrameReleaseControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameTimingEvaluator"
.end annotation


# virtual methods
.method public abstract shouldDropFrame(JJZ)Z
.end method

.method public abstract shouldForceReleaseFrame(JJ)Z
.end method

.method public abstract shouldIgnoreFrame(JJJZZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
