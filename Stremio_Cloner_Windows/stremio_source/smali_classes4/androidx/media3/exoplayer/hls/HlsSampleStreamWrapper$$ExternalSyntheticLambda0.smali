.class public final synthetic Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

.field public final synthetic f$1:Landroidx/media3/exoplayer/hls/HlsMediaChunk;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/exoplayer/hls/HlsMediaChunk;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->lambda$onPlaylistUpdated$0$androidx-media3-exoplayer-hls-HlsSampleStreamWrapper(Landroidx/media3/exoplayer/hls/HlsMediaChunk;)V

    return-void
.end method
