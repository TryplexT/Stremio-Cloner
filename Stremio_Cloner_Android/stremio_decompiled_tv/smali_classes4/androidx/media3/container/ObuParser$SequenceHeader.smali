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

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iget v0, p1, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 205
    iget-object v0, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 207
    iget-object p1, p1, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 208
    new-instance p1, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    const/4 v0, 0x3

    .line 209
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    .line 210
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 211
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    .line 213
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    .line 214
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 215
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_5

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 219
    invoke-static {p1}, Landroidx/media3/container/ObuParser$SequenceHeader;->skipTimingInfo(Landroidx/media3/common/util/ParsableBitArray;)V

    .line 220
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    .line 223
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 226
    :cond_2
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    .line 228
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    .line 229
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-gt v7, v3, :cond_9

    const/16 v10, 0xc

    .line 231
    invoke-virtual {p1, v10}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    const/4 v10, 0x7

    if-nez v7, :cond_4

    .line 233
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    if-le v6, v10, :cond_5

    .line 235
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v8

    goto :goto_3

    .line 238
    :cond_4
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v11

    if-le v11, v10, :cond_5

    .line 240
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 243
    :cond_5
    :goto_3
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    if-eqz v10, :cond_6

    .line 244
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 246
    :cond_6
    iget-boolean v10, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayPresentFlag:Z

    if-eqz v10, :cond_8

    .line 247
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v7, :cond_7

    .line 250
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v9

    goto :goto_4

    .line 252
    :cond_7
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move v3, v6

    .line 258
    :goto_5
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    .line 259
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v6

    add-int/2addr v4, v2

    .line 260
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    add-int/2addr v6, v2

    .line 261
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 262
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    if-nez v4, :cond_a

    .line 263
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    goto :goto_6

    .line 265
    :cond_a
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    .line 267
    :goto_6
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    if-eqz v4, :cond_b

    .line 268
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 269
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 272
    :cond_b
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 273
    iget-boolean v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_c

    .line 274
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    .line 275
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 276
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    goto :goto_9

    .line 280
    :cond_c
    invoke-virtual {p1, v5}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 281
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 283
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 285
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 287
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    goto :goto_7

    .line 289
    :cond_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    .line 291
    :goto_7
    iget-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    if-eqz v5, :cond_10

    .line 292
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 294
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    goto :goto_8

    .line 296
    :cond_f
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    iput-boolean v5, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    goto :goto_8

    .line 299
    :cond_10
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    :goto_8
    if-eqz v4, :cond_11

    .line 302
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 303
    iput v4, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    goto :goto_9

    .line 305
    :cond_11
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    .line 308
    :goto_9
    iput v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqLevelIdx0:I

    .line 309
    iput v8, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqTier0:I

    .line 310
    iput v9, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->initialDisplayDelayMinus1:I

    .line 312
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 314
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->highBitdepth:Z

    .line 315
    iget v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    if-ne v3, v6, :cond_12

    if-eqz v0, :cond_12

    .line 316
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    goto :goto_a

    .line 318
    :cond_12
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    .line 320
    :goto_a
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    if-eq v0, v2, :cond_13

    .line 321
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    goto :goto_b

    .line 323
    :cond_13
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    .line 325
    :goto_b
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    .line 327
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 328
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 329
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    goto :goto_c

    .line 331
    :cond_14
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    .line 332
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    .line 333
    iput-byte v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    .line 335
    :goto_c
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->monochrome:Z

    if-eqz v0, :cond_15

    .line 336
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 337
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 338
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 339
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    goto :goto_e

    .line 340
    :cond_15
    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->colorPrimaries:B

    if-ne v0, v2, :cond_16

    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->transferCharacteristics:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_16

    iget-byte v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->matrixCoefficients:B

    if-nez v0, :cond_16

    .line 344
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 345
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 346
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    goto :goto_e

    .line 348
    :cond_16
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 349
    iget v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->seqProfile:I

    if-nez v0, :cond_17

    .line 350
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 351
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    :cond_17
    if-ne v0, v2, :cond_18

    .line 353
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 354
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    .line 356
    :cond_18
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->twelveBit:Z

    if-eqz v0, :cond_1a

    .line 357
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    if-eqz v0, :cond_19

    .line 359
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    .line 361
    :cond_19
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    goto :goto_d

    .line 364
    :cond_1a
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    .line 365
    iput-boolean v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    .line 368
    :goto_d
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingX:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->subsamplingY:Z

    if-eqz v0, :cond_1b

    .line 369
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v0

    iput v0, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    goto :goto_e

    .line 371
    :cond_1b
    iput v1, p0, Landroidx/media3/container/ObuParser$SequenceHeader;->chromaSamplePosition:I

    .line 374
    :goto_e
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    return-void
.end method

.method public static parse(Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$SequenceHeader;
    .locals 1

    .line 193
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

    .line 379
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    .line 380
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->access$100(Landroidx/media3/common/util/ParsableBitArray;)V

    :cond_0
    return-void
.end method
