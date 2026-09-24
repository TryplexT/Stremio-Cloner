.class public final Landroidx/media3/datasource/ByteArrayDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "ByteArrayDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;
    }
.end annotation


# instance fields
.field private bytesRemaining:I

.field private data:[B

.field private opened:Z

.field private readPosition:I

.field private uri:Landroid/net/Uri;

.field private final uriResolver:Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 74
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;

    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uriResolver:Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 62
    new-instance v0, Landroidx/media3/datasource/ByteArrayDataSource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/ByteArrayDataSource$$ExternalSyntheticLambda0;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/media3/datasource/ByteArrayDataSource;-><init>(Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;)V

    .line 63
    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method static synthetic lambda$new$0([BLandroid/net/Uri;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 119
    iget-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 121
    invoke-virtual {p0}, Landroidx/media3/datasource/ByteArrayDataSource;->transferEnded()V

    :cond_0
    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 124
    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 114
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 80
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uri:Landroid/net/Uri;

    .line 81
    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->uriResolver:Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;

    invoke-interface {v1, v0}, Landroidx/media3/datasource/ByteArrayDataSource$UriResolver;->resolve(Landroid/net/Uri;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    .line 82
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    iget-object v2, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    array-length v2, v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 85
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 86
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    array-length v0, v0

    iget-wide v1, p1, Landroidx/media3/datasource/DataSpec;->position:J

    long-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 87
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, v0

    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->opened:Z

    .line 91
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/ByteArrayDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 92
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    return-wide v0

    :cond_1
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    int-to-long v0, p1

    return-wide v0

    .line 83
    :cond_2
    new-instance p1, Landroidx/media3/datasource/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    throw p1
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 99
    :cond_0
    iget v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 103
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 104
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayDataSource;->data:[B

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->readPosition:I

    .line 106
    iget p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/datasource/ByteArrayDataSource;->bytesRemaining:I

    .line 107
    invoke-virtual {p0, p3}, Landroidx/media3/datasource/ByteArrayDataSource;->bytesTransferred(I)V

    return p3
.end method
