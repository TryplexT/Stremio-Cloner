.class final Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;
.super Ljava/lang/Object;
.source "RtspMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RtpLoadInfo"
.end annotation


# instance fields
.field private final loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

.field public final mediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

.field private transport:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;ILandroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 887
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 888
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->mediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    .line 891
    new-instance v3, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)V

    .line 906
    new-instance v0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    new-instance v4, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p4, v1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$ExtractorOutputImpl;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Landroidx/media3/extractor/TrackOutput;Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$1;)V

    move-object v2, p2

    move v1, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;-><init>(ILandroidx/media3/exoplayer/rtsp/RtspMediaTrack;Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$EventListener;Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    return-void
.end method

.method static synthetic access$300(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;)Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;
    .locals 0

    .line 874
    iget-object p0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    return-object p0
.end method


# virtual methods
.method public getTrackUri()Landroid/net/Uri;
    .locals 1

    .line 935
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->loadable:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->rtspMediaTrack:Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;

    iget-object v0, v0, Landroidx/media3/exoplayer/rtsp/RtspMediaTrack;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 1

    .line 929
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    return-object v0
.end method

.method public isTransportReady()Z
    .locals 1

    .line 920
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$new$0$androidx-media3-exoplayer-rtsp-RtspMediaPeriod$RtpLoadInfo(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 1

    .line 893
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->transport:Ljava/lang/String;

    .line 897
    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getInterleavedBinaryDataListener()Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 899
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$900(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)Landroidx/media3/exoplayer/rtsp/RtspClient;

    move-result-object v0

    .line 900
    invoke-interface {p2}, Landroidx/media3/exoplayer/rtsp/RtpDataChannel;->getLocalPort()I

    move-result p2

    .line 899
    invoke-virtual {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/RtspClient;->registerInterleavedDataChannel(ILandroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;)V

    .line 901
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$602(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;Z)Z

    .line 903
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod$RtpLoadInfo;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;->access$2700(Landroidx/media3/exoplayer/rtsp/RtspMediaPeriod;)V

    return-void
.end method
