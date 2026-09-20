.class final Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;
.super Ljava/lang/Object;
.source "RtspMessageChannel.java"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Loadable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Receiver"
.end annotation


# static fields
.field private static final INTERLEAVED_MESSAGE_MARKER:B = 0x24t


# instance fields
.field private final dataInputStream:Ljava/io/DataInputStream;

.field private volatile loadCanceled:Z

.field private final messageParser:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;

.field final synthetic this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 274
    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    .line 276
    new-instance p1, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;

    invoke-direct {p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->messageParser:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;

    return-void
.end method

.method private handleInterleavedBinaryData()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 305
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 306
    new-array v2, v1, [B

    .line 307
    iget-object v3, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 310
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$300(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$100(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-interface {v0, v2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;->onInterleavedBinaryDataReceived([B)V

    :cond_0
    return-void
.end method

.method private handleRtspMessage(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$100(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->this$0:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;->access$200(Landroidx/media3/exoplayer/rtsp/RtspMessageChannel;)Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->messageParser:Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;

    iget-object v2, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v1, p1, v2}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageParser;->parseNext(BLjava/io/DataInputStream;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$MessageListener;->onRtspMessageReceived(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->loadCanceled:Z

    return-void
.end method

.method public load()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :goto_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->dataInputStream:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    .line 289
    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->handleInterleavedBinaryData()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$Receiver;->handleRtspMessage(B)V

    goto :goto_0

    :cond_1
    return-void
.end method
