.class final Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;
.super Ljava/lang/Object;
.source "MediaCodecRenderer.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$OnBufferAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MediaCodecRendererCodecAdapterListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 2906
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$1;)V
    .locals 0

    .line 2906
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;-><init>(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)V

    return-void
.end method


# virtual methods
.method public onInputBufferAvailable()V
    .locals 1

    .line 2910
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2911
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method

.method public onOutputBufferAvailable()V
    .locals 1

    .line 2917
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2918
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$MediaCodecRendererCodecAdapterListener;->this$0:Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;

    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->access$200(Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;)Landroidx/media3/exoplayer/Renderer$WakeupListener;

    move-result-object v0

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer$WakeupListener;->onWakeup()V

    :cond_0
    return-void
.end method
