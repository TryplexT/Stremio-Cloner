.class public Landroidx/media3/datasource/MediaDataSourceAdapter;
.super Landroidx/media3/datasource/BaseDataSource;
.source "MediaDataSourceAdapter.java"


# instance fields
.field private bytesRemaining:J

.field private final mediaDataSource:Landroid/media/MediaDataSource;

.field private opened:Z

.field private position:J

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/media/MediaDataSource;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p2}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 52
    iput-object p1, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->mediaDataSource:Landroid/media/MediaDataSource;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->uri:Landroid/net/Uri;

    .line 119
    iget-boolean v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->opened:Z

    .line 121
    invoke-virtual {p0}, Landroidx/media3/datasource/MediaDataSourceAdapter;->transferEnded()V

    :cond_0
    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->uri:Landroid/net/Uri;

    .line 58
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iput-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->position:J

    .line 59
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/MediaDataSourceAdapter;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 61
    iget-object v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->mediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->position:J

    iget-object v4, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->mediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v4}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->mediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 66
    iput-wide v2, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->mediaDataSource:Landroid/media/MediaDataSource;

    invoke-virtual {v0}, Landroid/media/MediaDataSource;->getSize()J

    move-result-wide v0

    iget-wide v4, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->position:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    .line 71
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    .line 73
    iget-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    goto :goto_2

    :cond_3
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    :cond_4
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->opened:Z

    .line 77
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/MediaDataSourceAdapter;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 78
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    return-wide v0

    :cond_5
    iget-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    return-wide v0
.end method

.method public read([BII)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/DataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 85
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 89
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    move v11, p3

    .line 92
    :try_start_0
    iget-object v6, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->mediaDataSource:Landroid/media/MediaDataSource;

    iget-wide v7, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->position:J

    move-object v9, p1

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDataSource;->readAt(J[BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 101
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->position:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->position:J

    .line 102
    iget-wide p2, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    cmp-long v2, p2, v4

    if-eqz v2, :cond_4

    sub-long/2addr p2, v0

    .line 103
    iput-wide p2, p0, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesRemaining:J

    .line 106
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/MediaDataSourceAdapter;->bytesTransferred(I)V

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 94
    new-instance p2, Landroidx/media3/datasource/DataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
