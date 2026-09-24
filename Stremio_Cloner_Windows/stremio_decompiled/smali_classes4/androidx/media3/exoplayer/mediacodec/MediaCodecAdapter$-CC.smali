.class public final synthetic Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$-CC;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# direct methods
.method public static $default$registerOnBufferAvailableListener(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public static $default$useInputBuffer(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter;

    .line 219
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
