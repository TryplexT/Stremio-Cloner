.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;
.super Ljava/lang/Object;
.source "PlaybackVideoGraphWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StreamChangeInfo"
.end annotation


# instance fields
.field public final firstFrameReleaseInstruction:I

.field public final fromTimestampUs:J

.field public final startPositionUs:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 1203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1204
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 1205
    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 1206
    iput-wide p4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    return-void
.end method
