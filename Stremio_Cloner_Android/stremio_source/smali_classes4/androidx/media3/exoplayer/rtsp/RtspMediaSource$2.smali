.class Landroidx/media3/exoplayer/rtsp/RtspMediaSource$2;
.super Landroidx/media3/exoplayer/source/ForwardingTimeline;
.source "RtspMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/rtsp/RtspMediaSource;->notifySourceInfoRefreshed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 341
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMediaSource$2;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMediaSource;

    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/ForwardingTimeline;-><init>(Landroidx/media3/common/Timeline;)V

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;
    .locals 0

    .line 352
    invoke-super {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    const/4 p1, 0x1

    .line 353
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Period;->isPlaceholder:Z

    return-object p2
.end method

.method public getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;
    .locals 0

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ForwardingTimeline;->getWindow(ILandroidx/media3/common/Timeline$Window;J)Landroidx/media3/common/Timeline$Window;

    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p2, Landroidx/media3/common/Timeline$Window;->isPlaceholder:Z

    return-object p2
.end method
