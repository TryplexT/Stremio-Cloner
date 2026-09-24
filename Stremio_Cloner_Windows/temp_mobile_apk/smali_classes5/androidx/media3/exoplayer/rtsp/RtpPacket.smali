.class public final Landroidx/media3/exoplayer/rtsp/RtpPacket;
.super Ljava/lang/Object;
.source "RtpPacket.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;
    }
.end annotation


# static fields
.field public static final CSRC_SIZE:I = 0x4

.field private static final EMPTY:[B

.field public static final MAX_SEQUENCE_NUMBER:I = 0xffff

.field public static final MAX_SIZE:I = 0xffe3

.field public static final MIN_HEADER_SIZE:I = 0xc

.field public static final MIN_SEQUENCE_NUMBER:I = 0x0

.field public static final RTP_VERSION:I = 0x2


# instance fields
.field public final csrc:[B

.field public final csrcCount:B

.field public final extension:Z

.field public final marker:Z

.field public final padding:Z

.field public final payloadData:[B

.field public final payloadType:B

.field public final sequenceNumber:I

.field public final ssrc:I

.field public final timestamp:J

.field public final version:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 157
    new-array v0, v0, [B

    sput-object v0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->EMPTY:[B

    return-void
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)V
    .locals 2

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 160
    iput-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->version:B

    .line 277
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$200(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->padding:Z

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->extension:Z

    .line 279
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$300(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    .line 280
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$400(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)B

    move-result v0

    iput-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 281
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$500(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    .line 282
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$600(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    .line 283
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$700(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 284
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$800(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrc:[B

    .line 285
    array-length v0, v0

    div-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrcCount:B

    .line 286
    invoke-static {p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->access$900(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    return-void
.end method

.method synthetic constructor <init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;Landroidx/media3/exoplayer/rtsp/RtpPacket$1;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/rtsp/RtpPacket;-><init>(Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;)V

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 61
    sget-object v0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->EMPTY:[B

    return-object v0
.end method

.method public static getNextSequenceNumber(I)I
    .locals 1

    add-int/lit8 p0, p0, 0x1

    const/high16 v0, 0x10000

    .line 149
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    move-result p0

    return p0
.end method

.method public static getPreviousSequenceNumber(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/high16 v0, 0x10000

    .line 154
    invoke-static {p0, v0}, Lcom/google/common/math/IntMath;->mod(II)I

    move-result p0

    return p0
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/rtsp/RtpPacket;
    .locals 15

    .line 199
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 204
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    int-to-byte v1, v1

    shr-int/lit8 v3, v0, 0x5

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    and-int/lit8 v6, v0, 0xf

    int-to-byte v6, v6

    const/4 v7, 0x4

    shr-int/2addr v0, v7

    and-int/2addr v0, v4

    if-ne v0, v4, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    return-object v2

    .line 214
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    shr-int/lit8 v2, v1, 0x7

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    .line 218
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    .line 221
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v9

    .line 224
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v11

    if-lez v6, :cond_5

    mul-int/lit8 v12, v6, 0x4

    .line 229
    new-array v12, v12, [B

    move v13, v5

    :goto_3
    if-ge v13, v6, :cond_6

    mul-int/lit8 v14, v13, 0x4

    .line 231
    invoke-virtual {p0, v12, v14, v7}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 234
    :cond_5
    sget-object v12, Landroidx/media3/exoplayer/rtsp/RtpPacket;->EMPTY:[B

    :cond_6
    if-eqz v0, :cond_7

    .line 240
    invoke-virtual {p0, v8}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 241
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readShort()S

    move-result v0

    if-eqz v0, :cond_7

    mul-int/2addr v0, v7

    .line 243
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 248
    :cond_7
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    new-array v0, v0, [B

    .line 249
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    invoke-virtual {p0, v0, v5, v6}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 251
    new-instance p0, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    invoke-direct {p0}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;-><init>()V

    .line 253
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setPadding(Z)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 254
    invoke-virtual {p0, v4}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setMarker(Z)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 255
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setPayloadType(B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 256
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setSequenceNumber(I)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 257
    invoke-virtual {p0, v9, v10}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setTimestamp(J)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 258
    invoke-virtual {p0, v11}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setSsrc(I)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 259
    invoke-virtual {p0, v12}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setCsrc([B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 260
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->setPayloadData([B)Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Landroidx/media3/exoplayer/rtsp/RtpPacket$Builder;->build()Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p0

    return-object p0
.end method

.method public static parse([BI)Landroidx/media3/exoplayer/rtsp/RtpPacket;
    .locals 1

    .line 273
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    invoke-direct {v0, p0, p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>([BI)V

    invoke-static {v0}, Landroidx/media3/exoplayer/rtsp/RtpPacket;->parse(Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/rtsp/RtpPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 336
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;

    .line 337
    iget-byte v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    iget-byte v3, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    iget v3, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    iget-boolean v3, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    iget-wide v4, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    iget p1, p1, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 5

    const/16 v0, 0x20f

    .line 347
    iget-byte v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 349
    iget-boolean v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 350
    iget-wide v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 351
    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 357
    iget-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    .line 359
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 357
    const-string v1, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v1, v0}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToBuffer([BII)I
    .locals 2

    .line 304
    iget-byte v0, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrcCount:B

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_1

    .line 305
    array-length v1, p1

    sub-int/2addr v1, p2

    if-ge v1, v0, :cond_0

    goto :goto_0

    .line 309
    :cond_0
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 313
    iget-boolean p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->padding:Z

    shl-int/lit8 p2, p2, 0x5

    or-int/lit16 p2, p2, 0x80

    .line 314
    iget-boolean p3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->extension:Z

    shl-int/lit8 p3, p3, 0x4

    or-int/2addr p2, p3

    iget-byte p3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrcCount:B

    and-int/lit8 p3, p3, 0xf

    or-int/2addr p2, p3

    int-to-byte p2, p2

    .line 316
    iget-boolean p3, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->marker:Z

    shl-int/lit8 p3, p3, 0x7

    iget-byte v1, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadType:B

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr p3, v1

    int-to-byte p3, p3

    .line 318
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 319
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->sequenceNumber:I

    int-to-short p2, p2

    .line 320
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-wide p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->timestamp:J

    long-to-int p2, p2

    .line 321
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->ssrc:I

    .line 322
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->csrc:[B

    .line 323
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/rtsp/RtpPacket;->payloadData:[B

    .line 324
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return v0

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method
