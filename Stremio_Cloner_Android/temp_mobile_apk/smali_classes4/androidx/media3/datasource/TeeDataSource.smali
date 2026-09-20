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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSource;

    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    .line 44
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/DataSink;

    iput-object p1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    return-void
.end method


# virtual methods
.method public addTransferListener(Landroidx/media3/datasource/TransferListener;)V
    .locals 1

    .line 49
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
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

    .line 98
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v1}, Landroidx/media3/datasource/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-boolean v1, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v1, :cond_0

    .line 101
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 102
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 100
    iget-boolean v2, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    if-eqz v2, :cond_1

    .line 101
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 102
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    .line 104
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

    .line 92
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 87
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-wide v2

    .line 59
    :cond_0
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 61
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/media3/datasource/DataSpec;->subrange(JJ)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    :cond_1
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSinkNeedsClosing:Z

    .line 64
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->open(Landroidx/media3/datasource/DataSpec;)V

    .line 65
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-wide v0, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->upstream:Landroidx/media3/datasource/DataSource;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_1

    .line 76
    iget-object v0, p0, Landroidx/media3/datasource/TeeDataSource;->dataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    .line 77
    iget-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    int-to-long v0, p3

    sub-long/2addr p1, v0

    .line 78
    iput-wide p1, p0, Landroidx/media3/datasource/TeeDataSource;->bytesRemaining:J

    :cond_1
    return p3
.end method
