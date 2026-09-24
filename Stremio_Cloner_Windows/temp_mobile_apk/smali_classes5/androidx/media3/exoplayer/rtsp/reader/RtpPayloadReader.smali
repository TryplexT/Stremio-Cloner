.class public interface abstract Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader;
.super Ljava/lang/Object;
.source "RtpPayloadReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/reader/RtpPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Landroidx/media3/common/util/ParsableByteArray;JIZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation
.end method

.method public abstract createTracks(Landroidx/media3/extractor/ExtractorOutput;I)V
.end method

.method public abstract onReceivingFirstPacket(JI)V
.end method

.method public abstract seek(JJ)V
.end method
