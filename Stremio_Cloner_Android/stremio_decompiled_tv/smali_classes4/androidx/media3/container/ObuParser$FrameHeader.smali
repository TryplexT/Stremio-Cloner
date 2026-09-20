.class public final Landroidx/media3/container/ObuParser$FrameHeader;
.super Ljava/lang/Object;
.source "ObuParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameHeader"
.end annotation


# static fields
.field private static final FRAME_TYPE_INTRA_ONLY_FRAME:I = 0x2

.field private static final FRAME_TYPE_KEY_FRAME:I = 0x0

.field private static final FRAME_TYPE_SWITCH_FRAME:I = 0x3

.field private static final PROBE_BYTES:I = 0x4


# instance fields
.field private final isDependedOn:Z


# direct methods
.method private constructor <init>(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 436
    iget v0, p2, Landroidx/media3/container/ObuParser$Obu;->type:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p2, Landroidx/media3/container/ObuParser$Obu;->type:I

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 437
    iget-object v0, p2, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [B

    .line 439
    iget-object p2, p2, Landroidx/media3/container/ObuParser$Obu;->payload:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 440
    new-instance p2, Landroidx/media3/common/util/ParsableBitArray;

    invoke-direct {p2, v0}, Landroidx/media3/common/util/ParsableBitArray;-><init>([B)V

    .line 441
    iget-boolean v0, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->reducedStillPictureHeader:Z

    invoke-static {v0}, Landroidx/media3/container/ObuParser;->access$200(Z)V

    .line 442
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$FrameHeader;->isDependedOn:Z

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 447
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result v1

    .line 448
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    .line 449
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->decoderModelInfoPresentFlag:Z

    invoke-static {v6}, Landroidx/media3/container/ObuParser;->access$200(Z)V

    if-nez v5, :cond_3

    .line 453
    iput-boolean v4, p0, Landroidx/media3/container/ObuParser$FrameHeader;->isDependedOn:Z

    return-void

    :cond_3
    if-eq v1, v3, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 460
    :cond_4
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    .line 462
    :goto_3
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 463
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceScreenContentTools:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Landroidx/media3/container/ObuParser;->access$200(Z)V

    .line 464
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 466
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->seqForceIntegerMv:Z

    xor-int/2addr v6, v4

    invoke-static {v6}, Landroidx/media3/container/ObuParser;->access$200(Z)V

    .line 467
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 469
    :cond_6
    iget-boolean v6, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->frameIdNumbersPresentFlag:Z

    invoke-static {v6}, Landroidx/media3/container/ObuParser;->access$200(Z)V

    if-eq v1, v3, :cond_7

    .line 471
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableBitArray;->skipBit()V

    .line 473
    :cond_7
    iget p1, p1, Landroidx/media3/container/ObuParser$SequenceHeader;->orderHintBits:I

    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    if-eq v1, v0, :cond_8

    if-eqz v1, :cond_8

    if-nez v5, :cond_8

    .line 477
    invoke-virtual {p2, v3}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_8
    if-eq v1, v3, :cond_a

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 p1, 0x8

    .line 483
    invoke-virtual {p2, p1}, Landroidx/media3/common/util/ParsableBitArray;->readBits(I)I

    move-result p1

    goto :goto_5

    :cond_a
    :goto_4
    const/16 p1, 0xff

    :goto_5
    if-eqz p1, :cond_b

    const/4 v2, 0x1

    .line 485
    :cond_b
    iput-boolean v2, p0, Landroidx/media3/container/ObuParser$FrameHeader;->isDependedOn:Z

    return-void
.end method

.method public static parse(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)Landroidx/media3/container/ObuParser$FrameHeader;
    .locals 1

    .line 429
    :try_start_0
    new-instance v0, Landroidx/media3/container/ObuParser$FrameHeader;

    invoke-direct {v0, p0, p1}, Landroidx/media3/container/ObuParser$FrameHeader;-><init>(Landroidx/media3/container/ObuParser$SequenceHeader;Landroidx/media3/container/ObuParser$Obu;)V
    :try_end_0
    .catch Landroidx/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public isDependedOn()Z
    .locals 1

    .line 416
    iget-boolean v0, p0, Landroidx/media3/container/ObuParser$FrameHeader;->isDependedOn:Z

    return v0
.end method
