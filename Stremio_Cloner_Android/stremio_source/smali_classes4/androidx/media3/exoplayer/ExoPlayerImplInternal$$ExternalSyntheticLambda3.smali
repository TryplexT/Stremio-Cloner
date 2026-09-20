.class public final synthetic Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic f$1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iput-object p2, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    return-void
.end method


# virtual methods
.method public final onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    iget-object v1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$$ExternalSyntheticLambda3;->f$1:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->lambda$new$0$androidx-media3-exoplayer-ExoPlayerImplInternal(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    return-void
.end method
