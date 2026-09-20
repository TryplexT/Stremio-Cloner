.class Landroidx/media3/exoplayer/source/SampleDataQueue;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    }
.end annotation


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

.field private readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

.field private final scratch:Landroidx/media3/common/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;)V
    .locals 3

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 59
    invoke-interface {p1}, Landroidx/media3/exoplayer/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    .line 60
    new-instance v0, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    .line 61
    new-instance v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 62
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 63
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method private clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V
    .locals 1

    .line 214
    iget-object v0, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocator$AllocationNode;)V

    .line 221
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->clear()Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method private static getNodeContainingPosition(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 2

    .line 457
    :goto_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 458
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private postAppend(I)V
    .locals 4

    .line 247
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 248
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6

    .line 233
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 235
    invoke-interface {v1}, Landroidx/media3/exoplayer/upstream/Allocator;->allocate()Landroidx/media3/exoplayer/upstream/Allocation;

    move-result-object v1

    new-instance v2, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v3, v3, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v5, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->initialize(Landroidx/media3/exoplayer/upstream/Allocation;Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 238
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 3

    .line 405
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->getNodeContainingPosition(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 408
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 409
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 410
    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 413
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 414
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 5

    .line 431
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->getNodeContainingPosition(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 434
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    sub-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 435
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    .line 436
    iget-object v2, v2, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    .line 438
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 436
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 444
    iget-wide v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    .line 445
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static readEncryptionData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 319
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    const/4 v4, 0x1

    .line 322
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 323
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 325
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_0

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    .line 330
    iget-object v9, v9, Landroidx/media3/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media3/decoder/CryptoInfo;

    .line 331
    iget-object v10, v9, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    .line 332
    new-array v10, v10, [B

    iput-object v10, v9, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    goto :goto_1

    .line 335
    :cond_1
    iget-object v10, v9, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 337
    :goto_1
    iget-object v10, v9, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    invoke-static {v5, v2, v3, v10, v6}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_2

    const/4 v4, 0x2

    .line 343
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 344
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    .line 346
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    :cond_2
    move v10, v4

    .line 352
    iget-object v4, v9, Landroidx/media3/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v4, :cond_3

    .line 353
    array-length v6, v4

    if-ge v6, v10, :cond_4

    .line 354
    :cond_3
    new-array v4, v10, [I

    :cond_4
    move-object v11, v4

    .line 356
    iget-object v4, v9, Landroidx/media3/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v4, :cond_5

    .line 357
    array-length v6, v4

    if-ge v6, v10, :cond_6

    .line 358
    :cond_5
    new-array v4, v10, [I

    :cond_6
    move-object v12, v4

    if-eqz v8, :cond_7

    mul-int/lit8 v4, v10, 0x6

    .line 362
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 363
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    .line 365
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 367
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    move-result v4

    aput v4, v11, v7

    .line 368
    invoke-virtual {v1}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 371
    :cond_7
    aput v7, v11, v7

    .line 372
    iget v1, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    iget-wide v13, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    .line 376
    :cond_8
    iget-object v1, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->cryptoData:Landroidx/media3/extractor/TrackOutput$CryptoData;

    invoke-static {v1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/TrackOutput$CryptoData;

    .line 377
    iget-object v13, v1, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v14, v9, Landroidx/media3/decoder/CryptoInfo;->iv:[B

    iget v15, v1, Landroidx/media3/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v4, v1, Landroidx/media3/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v1, v1, Landroidx/media3/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v17, v1

    move/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Landroidx/media3/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 388
    iget-wide v6, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    .line 389
    iget-wide v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v6, v1

    add-long/2addr v2, v6

    iput-wide v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 390
    iget v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    return-object v5
.end method

.method private static readSampleData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;
    .locals 5

    .line 270
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readEncryptionData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 274
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->hasSupplementalData()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    .line 276
    invoke-virtual {p3, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 277
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;J[BI)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 278
    invoke-virtual {p3}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result p3

    .line 279
    iget-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 280
    iget v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v1, v0

    iput v1, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 283
    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 284
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object v2, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    .line 285
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    .line 286
    iget v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v0, p3

    iput v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 289
    iget p3, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->resetSupplementalData(I)V

    .line 290
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 291
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    return-object p0

    .line 294
    :cond_1
    iget p3, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p1, p3}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 295
    iget-wide v0, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->offset:J

    iget-object p1, p1, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p2, p2, Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;->size:I

    .line 296
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;JLjava/nio/ByteBuffer;I)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public discardDownstreamTo(J)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 158
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 161
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/upstream/Allocator;->release(Landroidx/media3/exoplayer/upstream/Allocation;)V

    .line 162
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->clear()Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide p1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 167
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    :cond_2
    :goto_1
    return-void
.end method

.method public discardUpstreamSampleBytes(J)V
    .locals 4

    .line 85
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 86
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->startPosition:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    goto :goto_3

    .line 95
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 96
    :goto_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long p2, v0, v2

    if-lez p2, :cond_2

    .line 97
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_1

    .line 100
    :cond_2
    iget-object p2, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 101
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 103
    new-instance v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    iget v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object v0, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 106
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget-wide v2, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->endPosition:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 107
    iget-object v0, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 108
    :goto_2
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 109
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    if-ne v0, p2, :cond_4

    .line 110
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->next:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 90
    new-instance p1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    iget p2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    invoke-direct {p1, v0, v1, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 91
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 92
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public getTotalBytesWritten()J
    .locals 2

    .line 174
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    return-wide v0
.end method

.method public peekToBuffer(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2

    .line 145
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public readToBuffer(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;)V
    .locals 2

    .line 132
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->scratch:Landroidx/media3/common/util/ParsableByteArray;

    invoke-static {v0, p1, p2, v1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->readSampleData(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$SampleExtrasHolder;Landroidx/media3/common/util/ParsableByteArray;)Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public reset()V
    .locals 4

    .line 70
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->clearAllocationNodes(Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;)V

    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocationLength:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->reset(JI)V

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 73
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    .line 74
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 75
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/Allocator;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->firstAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->readAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    return-void
.end method

.method public sampleData(Landroidx/media3/common/DataReader;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend(I)I

    move-result p2

    .line 179
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    iget-object v0, v0, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 182
    invoke-virtual {v1, v2, v3}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 180
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/common/DataReader;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 188
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 190
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/SampleDataQueue;->postAppend(I)V

    return p1
.end method

.method public sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 196
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/source/SampleDataQueue;->preAppend(I)I

    move-result v0

    .line 197
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-object v1, v1, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->allocation:Landroidx/media3/exoplayer/upstream/Allocation;

    iget-object v1, v1, Landroidx/media3/exoplayer/upstream/Allocation;->data:[B

    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->writeAllocationNode:Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;

    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleDataQueue;->totalBytesWritten:J

    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/media3/exoplayer/source/SampleDataQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    .line 197
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 202
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/SampleDataQueue;->postAppend(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
