.class public final Landroidx/media3/datasource/AesCipherDataSink;
.super Ljava/lang/Object;
.source "AesCipherDataSink.java"

# interfaces
.implements Landroidx/media3/datasource/DataSink;


# instance fields
.field private cipher:Landroidx/media3/datasource/AesFlushingCipher;

.field private final scratch:[B

.field private final secretKey:[B

.field private final wrappedDataSink:Landroidx/media3/datasource/DataSink;


# direct methods
.method public constructor <init>([BLandroidx/media3/datasource/DataSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/AesCipherDataSink;-><init>([BLandroidx/media3/datasource/DataSink;[B)V

    return-void
.end method

.method public constructor <init>([BLandroidx/media3/datasource/DataSink;[B)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p2, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    .line 62
    iput-object p1, p0, Landroidx/media3/datasource/AesCipherDataSink;->secretKey:[B

    .line 63
    iput-object p3, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

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

    .line 98
    iput-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    .line 99
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSink;->close()V

    return-void
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1}, Landroidx/media3/datasource/DataSink;->open(Landroidx/media3/datasource/DataSpec;)V

    .line 69
    new-instance v1, Landroidx/media3/datasource/AesFlushingCipher;

    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->secretKey:[B

    iget-object v4, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    iget-wide v7, p1, Landroidx/media3/datasource/DataSpec;->position:J

    add-long/2addr v5, v7

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BLjava/lang/String;J)V

    iput-object v1, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/datasource/AesFlushingCipher;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/datasource/AesFlushingCipher;->updateInPlace([BII)V

    .line 82
    iget-object v0, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/DataSink;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_1

    sub-int v2, p3, v1

    .line 87
    iget-object v3, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 88
    iget-object v2, p0, Landroidx/media3/datasource/AesCipherDataSink;->cipher:Landroidx/media3/datasource/AesFlushingCipher;

    invoke-static {v2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/media3/datasource/AesFlushingCipher;

    add-int v6, p2, v1

    iget-object v8, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    const/4 v9, 0x0

    move-object v5, p1

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/datasource/AesFlushingCipher;->update([BII[BI)V

    .line 90
    iget-object p1, p0, Landroidx/media3/datasource/AesCipherDataSink;->wrappedDataSink:Landroidx/media3/datasource/DataSink;

    iget-object v2, p0, Landroidx/media3/datasource/AesCipherDataSink;->scratch:[B

    invoke-interface {p1, v2, v0, v7}, Landroidx/media3/datasource/DataSink;->write([BII)V

    add-int/2addr v1, v7

    move-object p1, v5

    goto :goto_0

    :cond_1
    return-void
.end method
