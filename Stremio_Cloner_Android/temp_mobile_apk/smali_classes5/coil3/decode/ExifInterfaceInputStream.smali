.class final Lcoil3/decode/ExifInterfaceInputStream;
.super Ljava/io/InputStream;
.source "ExifUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcoil3/decode/ExifInterfaceInputStream;",
        "Ljava/io/InputStream;",
        "delegate",
        "<init>",
        "(Ljava/io/InputStream;)V",
        "availableBytes",
        "",
        "read",
        "b",
        "",
        "off",
        "len",
        "skip",
        "",
        "n",
        "available",
        "close",
        "",
        "interceptBytesRead",
        "bytesRead",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private availableBytes:I

.field private final delegate:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    const/high16 p1, 0x40000000    # 2.0f

    .line 94
    iput p1, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    return-void
.end method

.method private final interceptBytesRead(I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 110
    iput v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    :cond_0
    return p1
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 105
    iget v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->availableBytes:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 98
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 101
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-direct {p0, p1}, Lcoil3/decode/ExifInterfaceInputStream;->interceptBytesRead(I)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1

    .line 103
    iget-object v0, p0, Lcoil3/decode/ExifInterfaceInputStream;->delegate:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
