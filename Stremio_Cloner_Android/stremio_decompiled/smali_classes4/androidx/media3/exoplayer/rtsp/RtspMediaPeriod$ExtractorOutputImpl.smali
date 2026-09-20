.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"

# interfaces
.implements Landroidx/media3/extractor/ExtractorOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ExtractorOutputImpl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

.field private final trackOutput:Landroidx/media3/extractor/TrackOutput;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/extractor/TrackOutput;)V
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

    .line 507
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$1;)V
    .locals 0

    .line 503
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/extractor/TrackOutput;)V

    return-void
.end method

.method static synthetic lambda$endTracks$0(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V
    .locals 0

    .line 518
    invoke-static {p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$500(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public endTracks()V
    .locals 3

    .line 518
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$400(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekMap(Landroidx/media3/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(II)Landroidx/media3/extractor/TrackOutput;
    .locals 0

    .line 513
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;->trackOutput:Landroidx/media3/extractor/TrackOutput;

    return-object p1
.end method
