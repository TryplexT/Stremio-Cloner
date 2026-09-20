.class public abstract Landroidx/media3/decoder/DecoderOutputBuffer;
.super Landroidx/media3/decoder/Buffer;
.source "DecoderOutputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/decoder/DecoderOutputBuffer$Owner;
    }
.end annotation


# instance fields
.field public shouldBeSkipped:Z

.field public skippedOutputBufferCount:I

.field public timeUs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/media3/decoder/Buffer;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 56
    invoke-super {p0}, Landroidx/media3/decoder/Buffer;->clear()V

    const-wide/16 v0, 0x0

    .line 57
    iput-wide v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->timeUs:J

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->skippedOutputBufferCount:I

    .line 59
    iput-boolean v0, p0, Landroidx/media3/decoder/DecoderOutputBuffer;->shouldBeSkipped:Z

    return-void
.end method

.method public abstract release()V
.end method
