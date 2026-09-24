.class final Landroidx/media3/datasource/ByteArrayUploadDataProvider;
.super Landroid/net/http/UploadDataProvider;
.source "ByteArrayUploadDataProvider.java"


# instance fields
.field private final data:[B

.field private position:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/net/http/UploadDataProvider;-><init>()V

    .line 36
    iput-object p1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public read(Landroid/net/http/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    array-length v1, v1

    iget v2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 47
    iget-object v1, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->data:[B

    iget v2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 48
    iget p2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    const/4 p2, 0x0

    .line 49
    invoke-static {p1, p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UploadDataSink;Z)V

    return-void
.end method

.method public rewind(Landroid/net/http/UploadDataSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Landroidx/media3/datasource/ByteArrayUploadDataProvider;->position:I

    .line 55
    invoke-static {p1}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/UploadDataSink;)V

    return-void
.end method
