.class public final Landroidx/media3/container/ObuParser$SequenceHeader;
.super Ljava/lang/Object;
.source "ObuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SequenceHeader"
.end annotation


# instance fields
.field public final chromaSamplePosition:I

.field public final colorPrimaries:B

.field public final decoderModelInfoPresentFlag:Z

.field public final frameIdNumbersPresentFlag:Z

.field public final highBitdepth:Z

.field public final initialDisplayDelayMinus1:I

.field public final initialDisplayDelayPresentFlag:Z

.field public final matrixCoefficients:B

.field public final monochrome:Z

.field public final orderHintBits:I

.field public final reducedStillPictureHeader:Z

.field public final seqForceIntegerMv:Z

.field public final seqForceScreenContentTools:Z

.field public final seqLevelIdx0:I

.field public final seqProfile:I

.field public final seqTier0:I

.field public final subsamplingX:Z

.field public final subsamplingY:Z

.field public final transferCharacteristics:B

.field public final twelveBit:Z


# direct methods
.method private constructor <init>(Landroidx/media3/container/ObuParser$Obu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 221
    iget-object v0, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 223
    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 224
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 v0, 0x3

    .line 225
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 226
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 227
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 229
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 230
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 231
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    move v8, v1

    move v9, v8

    goto/16 :goto_5

    .line 233
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 235
    invoke-static {p1}, Landroidx/media3/container/ObuParser$SequenceHeader;->skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 236
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    .line 239
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 242
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 244
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 245
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_2
    if-gt v7, v3, :cond_9

    const/16 v10, 0xc

    .line 247
    invoke-virtual {p1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v10, 0x7

    if-nez v7, :cond_4

    .line 249
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    if-le v6, v10, :cond_5

    .line 251
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    goto :goto_3

    .line 254
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    if-le v11, v10, :cond_5

    .line 256
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 259
    :cond_5
    :goto_3
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    if-eqz v10, :cond_6

    .line 260
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 262
    :cond_6
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    if-eqz v10, :cond_8

    .line 263
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v7, :cond_7

    .line 266
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    goto :goto_4

    .line 268
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move v3, v6

    .line 274
    :goto_5
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 275
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v4, v2

    .line 276
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/2addr v6, v2

    .line 277
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 278
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    if-nez v4, :cond_a

    .line 279
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    goto :goto_6

    .line 281
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 283
    :goto_6
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    if-eqz v4, :cond_b

    .line 284
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 285
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 288
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 289
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_c

    .line 290
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 291
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 292
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    goto :goto_9

    .line 296
    :cond_c
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 297
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 299
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 301
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 303
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    goto :goto_7

    .line 305
    :cond_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 307
    :goto_7
    iget-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    if-eqz v5, :cond_10

    .line 308
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 310
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    goto :goto_8

    .line 312
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    goto :goto_8

    .line 315
    :cond_10
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    :goto_8
    if-eqz v4, :cond_11

    .line 318
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 319
    iput v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    goto :goto_9

    .line 321
    :cond_11
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 324
    :goto_9
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqLevelIdx0:I

    .line 325
    iput v8, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqTier0:I

    .line 326
    iput v9, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayMinus1:I

    .line 328
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 330
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->highBitdepth:Z

    .line 331
    iget v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    if-ne v3, v6, :cond_12

    if-eqz v0, :cond_12

    .line 332
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    goto :goto_a

    .line 334
    :cond_12
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 336
    :goto_a
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    if-eq v0, v2, :cond_13

    .line 337
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    goto :goto_b

    .line 339
    :cond_13
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 341
    :goto_b
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    .line 343
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 344
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 345
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    goto :goto_c

    .line 347
    :cond_14
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 348
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 349
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 351
    :goto_c
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    if-eqz v0, :cond_15

    .line 352
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 353
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 354
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 355
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    goto :goto_e

    .line 356
    :cond_15
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    if-ne v0, v2, :cond_16

    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_16

    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    if-nez v0, :cond_16

    .line 360
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 361
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 362
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    goto :goto_e

    .line 364
    :cond_16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 365
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    if-nez v0, :cond_17

    .line 366
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 367
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    :cond_17
    if-ne v0, v2, :cond_18

    .line 369
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 370
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    .line 372
    :cond_18
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    if-eqz v0, :cond_1a

    .line 373
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    if-eqz v0, :cond_19

    .line 375
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    .line 377
    :cond_19
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    .line 380
    :cond_1a
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 381
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 384
    :goto_d
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    if-eqz v0, :cond_1b

    .line 385
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    goto :goto_e

    .line 387
    :cond_1b
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 390
    :goto_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    return-void
.end method

.method public static parse(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;
    .locals 1

    .line 209
    :try_start_0
    new-instance v0, Landroidx/media3/container/ObuParser$SequenceHeader;

    invoke-direct {v0, p0}, Landroidx/media3/container/ObuParser$SequenceHeader;-><init>(Landroidx/media3/container/ObuParser$Obu;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 1

    const/16 v0, 0x40

    .line 395
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 396
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->access$100(Landroidx/media3/common/util/ParsableBitArray;)V

    :cond_0
    return-void
.end method
