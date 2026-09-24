.class public final Landroidx/media3/container/ObuParser;
.super Ljava/lang/Object;
.source "ObuParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/container/ObuParser$Obu;,
        Landroidx/media3/container/ObuParser$NotYetImplementedException;,
        Landroidx/media3/container/ObuParser$FrameHeader;,
        Landroidx/media3/container/ObuParser$SequenceHeader;
    }
.end annotation


# static fields
.field public static final OBU_FRAME:I = 0x6

.field public static final OBU_FRAME_HEADER:I = 0x3

.field public static final OBU_METADATA:I = 0x5

.field public static final OBU_PADDING:I = 0xf

.field public static final OBU_SEQUENCE_HEADER:I = 0x1

.field public static final OBU_TEMPORAL_DELIMITER:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 0

    .line 36
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->skipUvlc(Landroidx/media3/common/util/ParsableBitArray;)V

    return-void
.end method

.method static synthetic access$200(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 36
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->throwWhenFeatureRequired(Z)V

    return-void
.end method

.method private static leb128(Ljava/nio/ByteBuffer;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_1

    .line 129
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    mul-int/lit8 v4, v0, 0x7

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static skipUvlc(Landroidx/media3/common/util/ParsableBitArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 407
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableBitArray;->readBit()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 416
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableBitArray;->skipBits(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static split(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/container/ObuParser$Obu;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xf

    shr-int/lit8 v3, v1, 0x2

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    :cond_0
    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 102
    invoke-static {p0}, Landroidx/media3/container/ObuParser;->leb128(Ljava/nio/ByteBuffer;)I

    move-result v1

    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    if-le v3, v4, :cond_2

    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    new-instance v4, Landroidx/media3/container/ObuParser$Obu;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v3, v5}, Landroidx/media3/container/ObuParser$Obu;-><init>(ILjava/nio/ByteBuffer;Landroidx/media3/container/ObuParser$1;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :catch_0
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static throwWhenFeatureRequired(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 509
    :cond_0
    new-instance p0, Landroidx/media3/container/ObuParser$NotYetImplementedException;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/media3/container/ObuParser$NotYetImplementedException;-><init>(Landroidx/media3/container/ObuParser$1;)V

    throw p0
.end method
