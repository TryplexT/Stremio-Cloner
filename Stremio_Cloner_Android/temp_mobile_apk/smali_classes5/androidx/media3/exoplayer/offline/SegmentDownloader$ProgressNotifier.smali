.class final Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Landroidx/media3/datasource/cache/CacheWriter$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressNotifier"
.end annotation


# instance fields
.field private bytesDownloaded:J

.field private final contentLength:J

.field private final progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

.field private segmentsDownloaded:I

.field private final totalSegments:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;JIJI)V
    .locals 0

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    .line 600
    iput-wide p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    .line 601
    iput p4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    .line 602
    iput-wide p5, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 603
    iput p7, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    return-void
.end method

.method private getPercentDownloaded()F
    .locals 5

    .line 618
    iget-wide v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 619
    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/util/Util;->percentFloat(JJ)F

    move-result v0

    return v0

    .line 620
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->totalSegments:I

    if-eqz v0, :cond_1

    .line 621
    iget v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    int-to-long v1, v1

    int-to-long v3, v0

    invoke-static {v1, v2, v3, v4}, Landroidx/media3/common/util/Util;->percentFloat(JJ)F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method


# virtual methods
.method public onProgress(JJJ)V
    .locals 6

    .line 608
    iget-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    add-long v3, p1, p5

    iput-wide v3, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    .line 609
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    iget-wide v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v5

    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method

.method public onSegmentDownloaded()V
    .locals 7

    .line 613
    iget v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->segmentsDownloaded:I

    .line 614
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->progressListener:Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;

    iget-wide v2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->contentLength:J

    iget-wide v4, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->bytesDownloaded:J

    invoke-direct {p0}, Landroidx/media3/exoplayer/offline/SegmentDownloader$ProgressNotifier;->getPercentDownloaded()F

    move-result v6

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;->onProgress(JJF)V

    return-void
.end method
