.class final Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Sender"
.end annotation


# instance fields
.field private final outputStream:Ljava/io/OutputStream;

.field private final senderThread:Landroid/os/HandlerThread;

.field private final senderThreadHandler:Landroid/os/Handler;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;Ljava/io/OutputStream;)V
    .locals 0

    .line 215
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->outputStream:Ljava/io/OutputStream;

    .line 217
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:RtspMessageChannel:Sender"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    .line 218
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 219
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThreadHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 247
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThreadHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda0;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 250
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 252
    :catch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->interrupt()V

    return-void
.end method

.method synthetic lambda$send$0$androidx-media3-exoplayer-rtsp-RtspMessageChannel$Sender([BLjava/util/List;)V
    .locals 1

    .line 236
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 238
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$100(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$200(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;->onSendingFailed(Ljava/util/List;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public send(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageUtil;->convertMessageToByteArray(Ljava/util/List;)[B

    move-result-object v0

    .line 233
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;->senderThreadHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Sender;[BLjava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
