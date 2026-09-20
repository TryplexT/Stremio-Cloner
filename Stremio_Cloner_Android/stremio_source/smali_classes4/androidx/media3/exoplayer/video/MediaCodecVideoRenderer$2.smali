.class Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->processOutputBuffer(JJLandroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/Format;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

.field final synthetic val$bufferIndex:I

.field final synthetic val$codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

.field final synthetic val$presentationTimeUs:J


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1808
    iput-object p1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    iput p3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$bufferIndex:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$presentationTimeUs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public render(J)V
    .locals 7

    .line 1811
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$bufferIndex:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$presentationTimeUs:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->access$1800(Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJJ)V

    return-void
.end method

.method public skip()V
    .locals 5

    .line 1816
    iget-object v0, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->this$0:Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$codec:Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    iget v2, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$bufferIndex:I

    iget-wide v3, p0, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$2;->val$presentationTimeUs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;->skipOutputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;IJ)V

    return-void
.end method
