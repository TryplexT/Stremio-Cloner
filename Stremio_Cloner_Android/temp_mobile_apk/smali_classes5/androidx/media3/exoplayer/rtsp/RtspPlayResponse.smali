.class final Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;
.super Ljava/lang/Object;
.source "RtspPlayResponse.java"


# instance fields
.field public final sessionTiming:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

.field public final status:I

.field public final trackTimingList:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/media3/exoplayer/rtsp/RtspSessionTiming;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/rtsp/RtspTrackTiming;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->status:I

    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->sessionTiming:Landroidx/media3/exoplayer/rtsp/RtspSessionTiming;

    .line 45
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspPlayResponse;->trackTimingList:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
