.class public final synthetic Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field public final synthetic f$1:Landroidx/media3/common/VideoSize;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/common/VideoSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/common/VideoSize;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method
