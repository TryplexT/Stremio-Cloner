.class Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;
.super Landroidx/media3/extractor/ForwardingTrackOutput;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ControlledTrackOutput"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;
    }
.end annotation


# instance fields
.field private final discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

.field private final outputMode:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;",
            ">;"
        }
    .end annotation
.end field

.field private final sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;


# direct methods
.method constructor <init>(Landroidx/media3/exoplayer/source/SampleQueue;)V
    .locals 1

    .line 1332
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ForwardingTrackOutput;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 1333
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    .line 1334
    new-instance p1, Landroidx/media3/extractor/DiscardingTrackOutput;

    invoke-direct {p1}, Landroidx/media3/extractor/DiscardingTrackOutput;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    .line 1335
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private getCurrentOutput()Landroidx/media3/extractor/TrackOutput;
    .locals 2

    .line 1398
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->discardingTrackOutput:Landroidx/media3/extractor/DiscardingTrackOutput;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    return-object v0
.end method


# virtual methods
.method isSelected()Z
    .locals 2

    .line 1394
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1341
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1348
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/DataReader;IZI)I

    move-result p1

    return p1
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 1

    .line 1353
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V
    .locals 1

    .line 1358
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;II)V

    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V
    .locals 7

    .line 1368
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->getCurrentOutput()Landroidx/media3/extractor/TrackOutput;

    move-result-object v0

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media3/extractor/TrackOutput$CryptoData;)V

    .line 1369
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    if-ne p1, p2, :cond_0

    .line 1370
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->reset()V

    .line 1371
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARDING:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method updateSelectionState(Z)V
    .locals 2

    .line 1383
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->outputMode:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    .line 1384
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->PASS_THROUGH:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;->DISCARD_AFTER_NEXT_SAMPLE_METADATA:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput$OutputMode;

    .line 1383
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 1388
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$ControlledTrackOutput;->sampleQueue:Landroidx/media3/exoplayer/source/SampleQueue;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleQueue;->discardToEnd()V

    :cond_1
    return-void
.end method
