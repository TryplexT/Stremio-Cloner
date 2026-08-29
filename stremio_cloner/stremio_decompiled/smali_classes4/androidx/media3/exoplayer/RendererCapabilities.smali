.class public interface abstract Landroidx/media3/exoplayer/RendererCapabilities;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/RendererCapabilities$Capabilities;,
        Landroidx/media3/exoplayer/RendererCapabilities$AudioOffloadSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$DecoderSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$HardwareAccelerationSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$TunnelingSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$AdaptiveSupport;,
        Landroidx/media3/exoplayer/RendererCapabilities$Listener;
    }
.end annotation


# static fields
.field public static final ADAPTIVE_NOT_SEAMLESS:I = 0x8

.field public static final ADAPTIVE_NOT_SUPPORTED:I = 0x0

.field public static final ADAPTIVE_SEAMLESS:I = 0x10

.field public static final ADAPTIVE_SUPPORT_MASK:I = 0x18

.field public static final AUDIO_OFFLOAD_GAPLESS_SUPPORTED:I = 0x400

.field public static final AUDIO_OFFLOAD_NOT_SUPPORTED:I = 0x0

.field public static final AUDIO_OFFLOAD_SPEED_CHANGE_SUPPORTED:I = 0x800

.field public static final AUDIO_OFFLOAD_SUPPORTED:I = 0x200

.field public static final AUDIO_OFFLOAD_SUPPORT_MASK:I = 0xe00

.field public static final DECODER_SUPPORT_FALLBACK:I = 0x0

.field public static final DECODER_SUPPORT_FALLBACK_MIMETYPE:I = 0x100

.field public static final DECODER_SUPPORT_MASK:I = 0x180

.field public static final DECODER_SUPPORT_PRIMARY:I = 0x80

.field public static final FORMAT_SUPPORT_MASK:I = 0x7

.field public static final HARDWARE_ACCELERATION_NOT_SUPPORTED:I = 0x0

.field public static final HARDWARE_ACCELERATION_SUPPORTED:I = 0x40

.field public static final HARDWARE_ACCELERATION_SUPPORT_MASK:I = 0x40

.field public static final TUNNELING_NOT_SUPPORTED:I = 0x0

.field public static final TUNNELING_SUPPORTED:I = 0x20

.field public static final TUNNELING_SUPPORT_MASK:I = 0x20


# virtual methods
.method public abstract clearListener()V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getTrackType()I
.end method

.method public abstract setListener(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
.end method

.method public abstract supportsFormat(Landroidx/media3/common/Format;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public abstract supportsMixedMimeTypeAdaptation()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method
