.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 754
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 755
    iput p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    .line 760
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;
        }
    .end annotation

    .line 765
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 766
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$1300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspMediaSource$RtspPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 773
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->readData(ILandroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p1

    return p1
.end method

.method public skipData(J)I
    .locals 2

    .line 778
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->skipData(IJ)I

    move-result p1

    return p1
.end method
