.class public Landroidx/media3/datasource/FileDescriptorDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "FileDescriptorDataSource.java"


# static fields
.field private static final inUseFileDescriptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/io/FileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bytesRemaining:J

.field private final fileDescriptor:Ljava/io/FileDescriptor;

.field private inputStream:Ljava/io/FileInputStream;

.field private final length:J

.field private final offset:J

.field private opened:Z

.field private uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    invoke-static {}, Lcom/google/common/collect/Sets;->newConcurrentHashSet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/FileDescriptorDataSource;->inUseFileDescriptors:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 74
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/FileDescriptor;

    iput-object p1, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->fileDescriptor:Ljava/io/FileDescriptor;

    .line 75
    iput-wide p2, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->offset:J

    .line 76
    iput-wide p4, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->length:J

    return-void
.end method

.method private static seekFileDescriptor(Ljava/io/FileDescriptor;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/DataSourceException;
        }
    .end annotation

    .line 192
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {p0, p1, p2, v0}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 194
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p0, p2}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/DataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->uri:Landroid/net/Uri;

    .line 173
    sget-object v1, Landroidx/media3/datasource/FileDescriptorDataSource;->inUseFileDescriptors:Ljava/util/Set;

    iget-object v2, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 175
    :try_start_0
    iget-object v2, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->inputStream:Ljava/io/FileInputStream;

    if-eqz v2, :cond_0

    .line 176
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 182
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 183
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->opened:Z

    .line 184
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDescriptorDataSource;->transferEnded()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 179
    :try_start_1
    new-instance v3, Landroidx/media3/datasource/DataSourceException;

    const/16 v4, 0x7d0

    invoke-direct {v3, v2, v4}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :goto_0
    iput-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 182
    iget-boolean v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->opened:Z

    if-eqz v0, :cond_2

    .line 183
    iput-boolean v1, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->opened:Z

    .line 184
    invoke-virtual {p0}, Landroidx/media3/datasource/FileDescriptorDataSource;->transferEnded()V

    .line 186
    :cond_2
    throw v2
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 167
    iget-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/DataSourceException;
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->uri:Landroid/net/Uri;

    .line 83
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/FileDescriptorDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 85
    sget-object v0, Landroidx/media3/datasource/FileDescriptorDataSource;->inUseFileDescriptors:Ljava/util/Set;

    iget-object v1, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 91
    iget-wide v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/16 v1, 0x7d8

    if-eqz v0, :cond_1

    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iget-wide v6, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->length:J

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p1, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->fileDescriptor:Ljava/io/FileDescriptor;

    iget-wide v4, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->offset:J

    iget-wide v6, p1, Landroidx/media3/datasource/DataSpec;->position:J

    add-long/2addr v4, v6

    invoke-static {v0, v4, v5}, Landroidx/media3/datasource/FileDescriptorDataSource;->seekFileDescriptor(Ljava/io/FileDescriptor;J)V

    .line 96
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v4, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->fileDescriptor:Ljava/io/FileDescriptor;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->inputStream:Ljava/io/FileInputStream;

    .line 98
    iget-wide v4, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->length:J

    cmp-long v6, v4, v2

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 101
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v6, v4, v7

    if-nez v6, :cond_2

    .line 104
    iput-wide v2, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v9

    sub-long/2addr v4, v9

    iput-wide v4, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    cmp-long v0, v4, v7

    if-ltz v0, :cond_3

    goto :goto_1

    .line 109
    :cond_3
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p1, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 114
    :cond_4
    iget-wide v9, p1, Landroidx/media3/datasource/DataSpec;->position:J

    sub-long/2addr v4, v9

    iput-wide v4, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J
    :try_end_0
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, v7

    if-ltz v0, :cond_8

    .line 129
    :goto_1
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    .line 131
    iget-wide v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    goto :goto_2

    :cond_5
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    :cond_6
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->opened:Z

    .line 135
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/FileDescriptorDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 136
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    return-wide v0

    :cond_7
    iget-wide v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    return-wide v0

    .line 116
    :cond_8
    :try_start_1
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    invoke-direct {p1, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1

    .line 86
    :cond_9
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to re-use an already in-use file descriptor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p1
    :try_end_1
    .catch Landroidx/media3/datasource/DataSourceException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    .line 124
    instance-of v1, p1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_a

    const/16 v1, 0x7d5

    goto :goto_3

    :cond_a
    const/16 v1, 0x7d0

    .line 126
    :goto_3
    invoke-direct {v0, p1, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v0

    :catch_1
    move-exception p1

    .line 120
    throw p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/DataSourceException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

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

    .line 147
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 150
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->inputStream:Ljava/io/FileInputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_3

    return v3

    .line 157
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_4

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 158
    iput-wide p2, p0, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesRemaining:J

    .line 160
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/FileDescriptorDataSource;->bytesTransferred(I)V

    return p1

    :catch_0
    move-exception p1

    .line 152
    new-instance p2, Landroidx/media3/datasource/DataSourceException;

    const/16 p3, 0x7d0

    invoke-direct {p2, p1, p3}, Landroidx/media3/datasource/DataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw p2
.end method
