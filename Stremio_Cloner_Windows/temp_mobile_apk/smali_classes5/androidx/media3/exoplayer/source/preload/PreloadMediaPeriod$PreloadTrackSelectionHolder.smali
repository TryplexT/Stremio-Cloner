.class Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;
.super Ljava/lang/Object;
.source "PreloadMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreloadTrackSelectionHolder"
.end annotation


# instance fields
.field public final mayRetainStreamFlags:[Z

.field public final selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

.field public final streamResetFlags:[Z

.field public final streams:[Landroidx/media3/exoplayer/source/SampleStream;

.field public final trackSelectionPositionUs:J


# direct methods
.method public constructor <init>([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)V
    .locals 0

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->selections:[Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 324
    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->mayRetainStreamFlags:[Z

    .line 325
    iput-object p3, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streams:[Landroidx/media3/exoplayer/source/SampleStream;

    .line 326
    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->streamResetFlags:[Z

    .line 327
    iput-wide p5, p0, Landroidx/media3/exoplayer/source/preload/PreloadMediaPeriod$PreloadTrackSelectionHolder;->trackSelectionPositionUs:J

    return-void
.end method
