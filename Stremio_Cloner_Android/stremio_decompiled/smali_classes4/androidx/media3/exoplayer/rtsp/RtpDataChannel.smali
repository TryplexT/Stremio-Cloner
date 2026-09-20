.class interface abstract Landroidx/media3/exoplayer/rtsp/RtpDataChannel;
.super Ljava/lang/Object;
.source "RtpDataChannel.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtpDataChannel$Factory;
    }
.end annotation


# virtual methods
.method public abstract getInterleavedBinaryDataListener()Landroidx/media3/exoplayer/rtsp/RtspMessageChannel$InterleavedBinaryDataListener;
.end method

.method public abstract getLocalPort()I
.end method

.method public abstract getTransport()Ljava/lang/String;
.end method

.method public abstract needsClosingOnLoadCompletion()Z
.end method
