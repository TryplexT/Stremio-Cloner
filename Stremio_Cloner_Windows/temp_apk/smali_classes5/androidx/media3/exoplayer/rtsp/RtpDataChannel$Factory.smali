.class public interface abstract Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;
.super Ljava/lang/Object;
.source "RtpDataChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/rtsp/RtpDataChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract createAndOpenDataChannel(I)Landroidx/media3/exoplayer/rtsp/RtpDataChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public createFallbackDataChannelFactory()Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
