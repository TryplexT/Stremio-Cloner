.class public final Lpbandk/internal/binary/OutputStreamWireWriter;
.super Ljava/lang/Object;
.source "OutputStreamWireWriter.kt"

# interfaces
.implements Lpbandk/internal/binary/kotlin/WireWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0005H\u0016J\u0006\u0010\u0015\u001a\u00020\u0011J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpbandk/internal/binary/OutputStreamWireWriter;",
        "Lpbandk/internal/binary/kotlin/WireWriter;",
        "stream",
        "Ljava/io/OutputStream;",
        "bufferSize",
        "",
        "<init>",
        "(Ljava/io/OutputStream;I)V",
        "value",
        "totalBytesWritten",
        "getTotalBytesWritten",
        "()I",
        "buffer",
        "",
        "limit",
        "position",
        "write",
        "",
        "bytes",
        "offset",
        "length",
        "flush",
        "doFlush",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final buffer:[B

.field private final limit:I

.field private position:I

.field private final stream:Ljava/io/OutputStream;

.field private totalBytesWritten:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->stream:Ljava/io/OutputStream;

    const/16 p1, 0x14

    .line 51
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->buffer:[B

    .line 52
    array-length p1, p1

    iput p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->limit:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/OutputStreamWireWriter;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method private final doFlush()V
    .locals 4

    .line 101
    iget-object v0, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->stream:Ljava/io/OutputStream;

    iget-object v1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->buffer:[B

    iget v2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    iput v3, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    return-void
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 94
    iget v0, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    if-lez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lpbandk/internal/binary/OutputStreamWireWriter;->doFlush()V

    :cond_0
    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 1

    .line 44
    iget v0, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->totalBytesWritten:I

    return v0
.end method

.method public write([BII)V
    .locals 4

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->limit:I

    iget v1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 58
    iget-object v0, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->buffer:[B

    add-int v2, p2, p3

    invoke-static {p1, v0, v1, p2, v2}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 59
    iget p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    .line 60
    invoke-virtual {p0}, Lpbandk/internal/binary/OutputStreamWireWriter;->getTotalBytesWritten()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->totalBytesWritten:I

    return-void

    :cond_0
    sub-int/2addr v0, v1

    .line 72
    iget-object v2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->buffer:[B

    add-int v3, p2, v0

    invoke-static {p1, v2, v1, p2, v3}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    sub-int/2addr p3, v0

    .line 75
    iget p2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->limit:I

    iput p2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    .line 76
    invoke-virtual {p0}, Lpbandk/internal/binary/OutputStreamWireWriter;->getTotalBytesWritten()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->totalBytesWritten:I

    .line 77
    invoke-direct {p0}, Lpbandk/internal/binary/OutputStreamWireWriter;->doFlush()V

    .line 82
    iget p2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->limit:I

    if-gt p3, p2, :cond_1

    .line 84
    iget-object p2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->buffer:[B

    const/4 v0, 0x0

    add-int v1, v3, p3

    invoke-static {p1, p2, v0, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 85
    iput p3, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->position:I

    goto :goto_0

    .line 88
    :cond_1
    iget-object p2, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->stream:Ljava/io/OutputStream;

    invoke-virtual {p2, p1, v3, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 90
    :goto_0
    invoke-virtual {p0}, Lpbandk/internal/binary/OutputStreamWireWriter;->getTotalBytesWritten()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lpbandk/internal/binary/OutputStreamWireWriter;->totalBytesWritten:I

    return-void
.end method
