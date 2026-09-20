.class public final synthetic Landroidx/media3/common/audio/AudioProcessor$-CC;
.super Ljava/lang/Object;
.source "AudioProcessor.java"


# direct methods
.method public static $default$flush(Landroidx/media3/common/audio/AudioProcessor;)V
    .locals 2
    .param p0, "_this"    # Landroidx/media3/common/audio/AudioProcessor;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AudioProcessor must implement at least one #flush() overload."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static $default$flush(Landroidx/media3/common/audio/AudioProcessor;Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 0
    .param p0, "_this"    # Landroidx/media3/common/audio/AudioProcessor;

    .line 249
    invoke-interface {p0}, Landroidx/media3/common/audio/AudioProcessor;->flush()V

    return-void
.end method

.method public static $default$getDurationAfterProcessorApplied(Landroidx/media3/common/audio/AudioProcessor;J)J
    .locals 0
    .param p0, "_this"    # Landroidx/media3/common/audio/AudioProcessor;

    .line 0
    return-wide p1
.end method
