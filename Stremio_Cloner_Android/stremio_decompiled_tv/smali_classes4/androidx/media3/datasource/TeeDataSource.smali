.class public final Landroidx/media3/datasource/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field private bytesRemaining:J

.field private final dataSink:Landroidx/media3/datasource/DataSink;

.field private dataSinkNeedsClosing:Z

.field private final upstream:Landroidx/media3/datasource/DataSource;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSink;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource;

    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 43
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSink;

    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 48
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 97
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-boolean v1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v1, :cond_0

    .line 100
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 101
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 99
    iget-boolean v2, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v2, :cond_1

    .line 100
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 101
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 103
    :cond_1
    throw v1
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 86
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 58
    :cond_0
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_1

    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 60
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 63
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->open(Landroidx/media3/datasource/DataSpec;)V

    .line 64
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 75
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    .line 76
    iget-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 77
    iput-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    :cond_1
    return p3
.end method
