.class public interface abstract Landroidx/media3/exoplayer/LoadControl;
.super Ljava/lang/Object;
.source "LoadControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/LoadControl$Parameters;
    }
.end annotation


# static fields
.field public static final EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 140
    new-instance v0, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/media3/exoplayer/LoadControl;->EMPTY_MEDIA_PERIOD_ID:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method


# virtual methods
.method public abstract getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
.end method

.method public abstract getBackBufferDurationUs()J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBackBufferDurationUs(Landroidx/media3/exoplayer/analytics/PlayerId;)J
.end method

.method public abstract onPrepared()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPrepared(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onReleased()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onReleased(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onStopped()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onStopped(Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

.method public abstract onTracksSelected(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/LoadControl$Parameters;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method

.method public abstract onTracksSelected(Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;[Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onTracksSelected([Landroidx/media3/exoplayer/Renderer;Landroidx/media3/exoplayer/source/TrackGroupArray;[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retainBackBufferFromKeyframe()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract retainBackBufferFromKeyframe(Landroidx/media3/exoplayer/analytics/PlayerId;)Z
.end method

.method public abstract shouldContinueLoading(JJF)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldContinueLoading(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
.end method

.method public abstract shouldContinuePreloading(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;J)Z
.end method

.method public abstract shouldStartPlayback(JFZJ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/common/Timeline;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;JFZJ)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract shouldStartPlayback(Landroidx/media3/exoplayer/LoadControl$Parameters;)Z
.end method
