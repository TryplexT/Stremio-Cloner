.class public final synthetic Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/exoplayer/rtsp/RtpDataChannel;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/rtsp/RtpDataLoadable;->lambda$load$0$androidx-media3-exoplayer-rtsp-RtpDataLoadable(Ljava/lang/String;Landroidx/media3/exoplayer/rtsp/RtpDataChannel;)V

    return-void
.end method
