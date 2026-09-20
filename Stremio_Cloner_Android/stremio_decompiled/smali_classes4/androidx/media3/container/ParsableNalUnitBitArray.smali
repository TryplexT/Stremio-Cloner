.class public final Landroidx/media3/container/ParsableNalUnitBitArray;
.super Ljava/lang/Object;
.source "ParsableNalUnitBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field private data:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/container/ParsableNalUnitBitArray;->reset([BII)V

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 220
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    return-void
.end method

.method private readExpGolombCodeNum()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 204
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    shl-int v3, v2, v1

    sub-int/2addr v3, v2

    if-lez v1, :cond_1

    .line 207
    invoke-virtual {p0, v1}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBits(I)I

    move-result v0

    :cond_1
    add-int/2addr v3, v0

    return v3
.end method

.method private shouldSkipByte(I)Z
    .locals 3

    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    .line 211
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    aget-byte v1, v0, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    aget-byte v1, v0, v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget-byte p1, v0, p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public byteAlign()V
    .locals 1

    .line 98
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    if-lez v0, :cond_0

    rsub-int/lit8 v0, v0, 0x8

    .line 99
    invoke-virtual {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBits(I)V

    :cond_0
    return-void
.end method

.method public canReadBits(I)Z
    .locals 4

    .line 111
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 112
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 114
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v3, p1

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr v3, v1

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x8

    :cond_0
    const/4 p1, 0x1

    :cond_1
    :goto_0
    add-int/2addr v0, p1

    if-gt v0, v2, :cond_2

    .line 119
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v2, v1, :cond_2

    .line 120
    invoke-direct {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 126
    :cond_2
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-lt v2, v0, :cond_4

    if-ne v2, v0, :cond_3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    return p1
.end method

.method public canReadExpGolombCodedNum()Z
    .locals 7

    .line 171
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 172
    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v2, 0x0

    move v3, v2

    .line 174
    :goto_0
    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    if-ge v4, v5, :cond_0

    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readBit()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 177
    :cond_0
    iget v4, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    iget v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v2

    .line 178
    :goto_1
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 179
    iput v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    if-nez v4, :cond_2

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    .line 180
    invoke-virtual {p0, v3}, Landroidx/media3/container/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_2
    return v2
.end method

.method public readBit()Z
    .locals 3

    .line 135
    iget-object v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    iget v1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    const/16 v1, 0x80

    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    shr-int/2addr v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->skipBit()V

    return v0
.end method

.method public readBits(I)I
    .locals 9

    .line 148
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v0, 0x0

    move v1, v0

    .line 149
    :goto_0
    iget v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-le v2, v5, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 150
    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 151
    iget-object v5, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    iget v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    shl-int v2, v5, v2

    or-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    .line 152
    invoke-direct {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    :goto_1
    add-int/2addr v6, v3

    iput v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    goto :goto_0

    .line 154
    :cond_1
    iget-object v6, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    iget v7, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    rsub-int/lit8 v8, v2, 0x8

    shr-int/2addr v6, v8

    or-int/2addr v1, v6

    rsub-int/lit8 p1, p1, 0x20

    const/4 v6, -0x1

    ushr-int p1, v6, p1

    and-int/2addr p1, v1

    if-ne v2, v5, :cond_3

    .line 157
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    add-int/lit8 v0, v7, 0x1

    .line 158
    invoke-direct {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v7, v3

    iput v7, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 160
    :cond_3
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    return p1
.end method

.method public readSignedExpGolombCodedInt()I
    .locals 3

    .line 198
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    .line 199
    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1
.end method

.method public readUnsignedExpGolombCodedInt()I
    .locals 1

    .line 189
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->readExpGolombCodeNum()I

    move-result v0

    return v0
.end method

.method public reset([BII)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->data:[B

    .line 57
    iput p2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 58
    iput p3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteLimit:I

    const/4 p1, 0x0

    .line 59
    iput p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 60
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBit()V
    .locals 3

    .line 65
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    .line 67
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v2, v0, 0x1

    invoke-direct {p0, v2}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    :cond_0
    add-int/2addr v0, v1

    iput v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 69
    :cond_1
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBits(I)V
    .locals 4

    .line 78
    iget v0, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 79
    div-int/lit8 v1, p1, 0x8

    add-int v2, v0, v1

    .line 80
    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    .line 81
    iget v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    mul-int/lit8 v1, v1, 0x8

    sub-int/2addr p1, v1

    add-int/2addr v3, p1

    iput v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    const/4 p1, 0x7

    if-le v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 83
    iput v2, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v3, v3, -0x8

    .line 84
    iput v3, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->bitOffset:I

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 86
    iget p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    if-gt v0, p1, :cond_1

    .line 87
    invoke-direct {p0, v0}, Landroidx/media3/container/ParsableNalUnitBitArray;->shouldSkipByte(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 89
    iget p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/media3/container/ParsableNalUnitBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0}, Landroidx/media3/container/ParsableNalUnitBitArray;->assertValidOffset()V

    return-void
.end method
