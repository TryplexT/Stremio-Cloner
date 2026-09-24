.class public final Landroidx/media3/datasource/AesFlushingCipher;
.super Ljava/lang/Object;
.source "AesFlushingCipher.java"


# instance fields
.field private final blockSize:I

.field private final cipher:Ljavax/crypto/Cipher;

.field private final flushedBlock:[B

.field private pendingXorBytes:I

.field private final zerosBlock:[B


# direct methods
.method public constructor <init>(I[BJJ)V
    .locals 6

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "AES/CTR/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/datasource/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    .line 56
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v1

    iput v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    .line 57
    new-array v2, v1, [B

    iput-object v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->zerosBlock:[B

    .line 58
    new-array v2, v1, [B

    iput-object v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    int-to-long v2, v1

    .line 59
    div-long v2, p5, v2

    int-to-long v4, v1

    .line 60
    rem-long/2addr p5, v4

    long-to-int p5, p5

    .line 61
    new-instance p6, Ljavax/crypto/spec/SecretKeySpec;

    .line 63
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v4, "/"

    invoke-static {v1, v4}, Landroidx/media3/common/util/Util;->splitAtFirst(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-direct {p6, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 64
    invoke-direct {p0, p3, p4, v2, v3}, Landroidx/media3/datasource/AesFlushingCipher;->getInitializationVector(JJ)[B

    move-result-object p3

    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 61
    invoke-virtual {v0, p1, p6, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    if-eqz p5, :cond_0

    .line 66
    new-array p1, p5, [B

    invoke-virtual {p0, p1, v4, p5}, Landroidx/media3/datasource/AesFlushingCipher;->updateInPlace([BII)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 73
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(I[BLjava/lang/String;J)V
    .locals 7

    .line 50
    invoke-static {p3}, Landroidx/media3/datasource/AesFlushingCipher;->getFNV64Hash(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/AesFlushingCipher;-><init>(I[BJJ)V

    return-void
.end method

.method private static getFNV64Hash(Ljava/lang/String;)J
    .locals 7

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x0

    .line 144
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 145
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    xor-long/2addr v0, v3

    const/4 v3, 0x1

    shl-long v3, v0, v3

    const/4 v5, 0x4

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x5

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/4 v5, 0x7

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x8

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    const/16 v5, 0x28

    shl-long v5, v0, v5

    add-long/2addr v3, v5

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private getInitializationVector(JJ)[B
    .locals 1

    const/16 v0, 0x10

    .line 130
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method private nonFlushingUpdate([BII[BI)I
    .locals 6

    .line 122
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/AesFlushingCipher;->cipher:Ljavax/crypto/Cipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result p1
    :try_end_0
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 125
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public update([BII[BI)V
    .locals 10

    move v2, p2

    move v3, p3

    move v5, p5

    .line 85
    :cond_0
    iget v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    if-lez v1, :cond_1

    .line 86
    aget-byte v4, p1, v2

    iget-object v6, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    iget v7, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    sub-int/2addr v7, v1

    aget-byte v6, v6, v7

    xor-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, p4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 89
    iput v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_0

    goto :goto_3

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 97
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result v1

    if-ne v3, v1, :cond_2

    goto :goto_3

    :cond_2
    sub-int v6, v3, v1

    .line 108
    iget v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ge v6, v2, :cond_3

    move v2, v8

    goto :goto_0

    :cond_3
    move v2, v7

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    add-int v9, v5, v1

    .line 110
    iget v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    sub-int v3, v1, v6

    iput v3, p0, Landroidx/media3/datasource/AesFlushingCipher;->pendingXorBytes:I

    .line 111
    iget-object v1, p0, Landroidx/media3/datasource/AesFlushingCipher;->zerosBlock:[B

    iget-object v4, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/AesFlushingCipher;->nonFlushingUpdate([BII[BI)I

    move-result v1

    .line 112
    iget v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->blockSize:I

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v8, v7

    :goto_1
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    :goto_2
    if-ge v7, v6, :cond_5

    add-int/lit8 v1, v9, 0x1

    .line 116
    iget-object v2, p0, Landroidx/media3/datasource/AesFlushingCipher;->flushedBlock:[B

    aget-byte v2, v2, v7

    aput-byte v2, p4, v9

    add-int/lit8 v7, v7, 0x1

    move v9, v1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public updateInPlace([BII)V
    .locals 6

    move-object v4, p1

    move v5, p2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 78
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/datasource/AesFlushingCipher;->update([BII[BI)V

    return-void
.end method
