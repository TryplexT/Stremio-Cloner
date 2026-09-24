.class public abstract Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/SegmentDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "BaseFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Landroidx/media3/exoplayer/offline/FilterableManifest<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;"
    }
.end annotation


# instance fields
.field protected final cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

.field protected durationUs:J

.field protected executor:Ljava/util/concurrent/Executor;

.field protected manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;"
        }
    .end annotation
.end field

.field protected maxMergedSegmentStartTimeDiffMs:J

.field protected startPositionUs:J


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/CacheDataSource$Factory;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "TM;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->cacheDataSourceFactory:Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    .line 72
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->manifestParser:Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;

    .line 73
    new-instance p1, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$$ExternalSyntheticLambda0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->executor:Ljava/util/concurrent/Executor;

    const-wide/16 p1, 0x4e20

    .line 74
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->maxMergedSegmentStartTimeDiffMs:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->durationUs:J

    return-void
.end method


# virtual methods
.method public setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    .line 102
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->durationUs:J

    return-object p0
.end method

.method public bridge synthetic setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setDurationUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    move-result-object p1

    return-object p1
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public bridge synthetic setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setExecutor(Ljava/util/concurrent/Executor;)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    .line 88
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->maxMergedSegmentStartTimeDiffMs:J

    return-object p0
.end method

.method public bridge synthetic setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setMaxMergedSegmentStartTimeDiffMs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    move-result-object p1

    return-object p1
.end method

.method public setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory<",
            "TM;>;"
        }
    .end annotation

    .line 95
    iput-wide p1, p0, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->startPositionUs:J

    return-object p0
.end method

.method public bridge synthetic setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloaderFactory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;->setStartPositionUs(J)Landroidx/media3/exoplayer/offline/SegmentDownloader$BaseFactory;

    move-result-object p1

    return-object p1
.end method
