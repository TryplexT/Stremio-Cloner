.class public final Landroidx/media3/exoplayer/MediaExtractorCompat;
.super Ljava/lang/Object;
.source "MediaExtractorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/MediaExtractorCompat$SeekMode;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final SEEK_TO_CLOSEST_SYNC:I = 0x2

.field public static final SEEK_TO_NEXT_SYNC:I = 0x1

.field public static final SEEK_TO_PREVIOUS_SYNC:I


# instance fields
.field private final delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 83
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/MediaExtractorCompat;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;-><init>(Landroidx/media3/extractor/ExtractorsFactory;Landroidx/media3/datasource/DataSource$Factory;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    return-void
.end method


# virtual methods
.method public advance()Z
    .locals 1

    .line 292
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->advance()Z

    move-result v0

    return v0
.end method

.method public getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;
    .locals 1

    .line 413
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getAllocator()Landroidx/media3/exoplayer/upstream/Allocator;

    move-result-object v0

    return-object v0
.end method

.method public getCachedDuration()J
    .locals 2

    .line 375
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getCachedDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrmInitData()Landroidx/media3/common/DrmInitData;
    .locals 1

    .line 367
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getDrmInitData()Landroidx/media3/common/DrmInitData;

    move-result-object v0

    return-object v0
.end method

.method public getLogSessionId()Landroid/media/metrics/LogSessionId;
    .locals 1

    .line 356
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getLogSessionId()Landroid/media/metrics/LogSessionId;

    move-result-object v0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    return-object v0
.end method

.method public getPsshInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .line 408
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getPsshInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z
    .locals 1

    .line 344
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    move-result p1

    return p1
.end method

.method public getSampleFlags()I
    .locals 1

    .line 333
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleFlags()I

    move-result v0

    return v0
.end method

.method public getSampleSize()J
    .locals 2

    .line 320
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleTime()J
    .locals 2

    .line 328
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSampleTrackIndex()I
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getSampleTrackIndex()I

    move-result v0

    return v0
.end method

.method public getTrackCount()I
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public getTrackFormat(I)Landroid/media/MediaFormat;
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public hasCacheReachedEndOfStream()Z
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->hasCacheReachedEndOfStream()Z

    move-result v0

    return v0
.end method

.method public readSampleData(Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->release()V

    return-void
.end method

.method public seekTo(JI)V
    .locals 1

    .line 280
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->seekTo(JI)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 262
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->selectTrack(I)V

    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Landroid/media/MediaDataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Landroid/net/Uri;J)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public setLogSessionId(Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 350
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->setLogSessionId(Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public unselectTrack(I)V
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/media3/exoplayer/MediaExtractorCompat;->delegate:Landroidx/media3/exoplayer/MediaExtractorCompatInternal;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/MediaExtractorCompatInternal;->unselectTrack(I)V

    return-void
.end method
