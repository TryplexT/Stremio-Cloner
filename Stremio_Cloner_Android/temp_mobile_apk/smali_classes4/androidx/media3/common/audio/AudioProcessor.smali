.class public interface abstract Landroidx/media3/common/audio/AudioProcessor;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;,
        Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;,
        Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    }
.end annotation


# static fields
.field public static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 166
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation
.end method

.method public flush()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 245
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioProcessor must implement at least one #flush() overload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0

    .line 256
    invoke-interface {p0}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    return-void
.end method

.method public getDurationAfterProcessorApplied(J)J
    .locals 0

    return-wide p1
.end method

.method public abstract getOutput()Ljava/nio/ByteBuffer;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract queueEndOfStream()V
.end method

.method public abstract queueInput(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract reset()V
.end method
