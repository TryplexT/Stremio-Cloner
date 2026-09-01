.class public final Landroidx/media3/common/util/ParsableByteArray;
.super Ljava/lang/Object;
.source "ParsableByteArray.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation


# static fields
.field private static final CR_AND_LF:[C

.field public static final INVALID_CODE_POINT:I = 0x110000

.field private static final LF:[C

.field private static final SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/nio/charset/Charset;",
            ">;"
        }
    .end annotation
.end field

.field private static final shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private data:[B

.field private limit:I

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 48
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->CR_AND_LF:[C

    const/4 v0, 0x1

    .line 49
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-char v2, v0, v1

    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->LF:[C

    .line 50
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 51
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/ImmutableSet;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Landroidx/media3/common/util/ParsableByteArray;->shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 78
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 88
    array-length p1, p1

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 99
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method private static decodeUtf8CodeUnit(IIII)I
    .locals 2

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x2

    and-int/lit8 v0, p1, 0x30

    shr-int/lit8 v0, v0, 0x4

    or-int/2addr p0, v0

    int-to-long v0, p0

    .line 991
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p0

    int-to-byte p1, p1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0x4

    int-to-byte p2, p2

    and-int/lit8 v0, p2, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr p1, v0

    int-to-long v0, p1

    .line 992
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p1

    and-int/lit8 p2, p2, 0x3

    shl-int/lit8 p2, p2, 0x6

    int-to-byte p3, p3

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p2, p3

    int-to-long p2, p2

    .line 993
    invoke-static {p2, p3}, Lcom/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p2

    const/4 p3, 0x0

    .line 989
    invoke-static {p3, p0, p1, p2}, Lcom/google/common/primitives/Ints;->fromBytes(BBBB)I

    move-result p0

    return p0
.end method

.method private findNextLineTerminator(Ljava/nio/charset/Charset;)I
    .locals 4

    .line 799
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 801
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 802
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 803
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 806
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported charset: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 808
    :goto_2
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    :goto_3
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    add-int/lit8 v3, v0, -0x1

    sub-int v3, v2, v3

    if-ge v1, v3, :cond_9

    .line 809
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    aget-byte v2, v2, v1

    .line 810
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 812
    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 813
    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    aget-byte v3, v2, v1

    if-nez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v2, v2, v3

    .line 815
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    .line 817
    :cond_7
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v2, v3

    if-nez v3, :cond_8

    aget-byte v2, v2, v1

    .line 819
    invoke-static {v2}, Landroidx/media3/common/util/Util;->isLinebreak(I)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_4
    return v1

    :cond_8
    add-int/2addr v1, v0

    goto :goto_3

    :cond_9
    return v2
.end method

.method private static getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 933
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/ImmutableSet;

    .line 934
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    .line 933
    invoke-static {v0, v1, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 935
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isUtf8ContinuationByte(B)Z
    .locals 1

    and-int/lit16 p0, p0, 0xc0

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private maybeAssertAtLeastBytesLeftForLegacyMethod(I)V
    .locals 3

    .line 976
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 978
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytesNeeded= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", bytesLeft="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private peekChar(Ljava/nio/ByteOrder;I)C
    .locals 2

    const/4 v0, 0x2

    .line 292
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 293
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p1, v0, :cond_0

    .line 294
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v1, v0, p2

    aget-byte v1, p1, v1

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x1

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    move-result p1

    return p1

    .line 295
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v1, v0, p2

    add-int/lit8 v1, v1, 0x1

    aget-byte v1, p1, v1

    add-int/2addr v0, p2

    aget-byte p1, p1, v0

    invoke-static {v1, p1}, Lcom/google/common/primitives/Chars;->fromBytes(BB)C

    move-result p1

    return p1
.end method

.method private peekCodePointAndSize(Ljava/nio/charset/Charset;)I
    .locals 6

    .line 877
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/ImmutableSet;

    .line 878
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    .line 877
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 879
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/util/ParsableByteArray;->getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 884
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 885
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    return v2

    .line 888
    :cond_0
    invoke-static {p1}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result p1

    goto/16 :goto_2

    .line 890
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    .line 891
    invoke-direct {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUtf8CodeUnitSize()B

    move-result p1

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    if-eq p1, v3, :cond_2

    return v2

    .line 906
    :cond_2
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v2

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, v1, v4

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, v1, v5

    add-int/2addr v2, v0

    aget-byte v0, v1, v2

    .line 907
    invoke-static {v3, v4, v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    move-result v0

    goto :goto_0

    .line 900
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v1

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v5, v1, 0x1

    .line 901
    aget-byte v5, v0, v5

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    .line 902
    invoke-static {v2, v3, v5, v0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    move-result v0

    goto :goto_0

    .line 897
    :cond_4
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v0, v3

    add-int/2addr v3, v1

    aget-byte v0, v0, v3

    invoke-static {v2, v2, v4, v0}, Landroidx/media3/common/util/ParsableByteArray;->decodeUtf8CodeUnit(IIII)I

    move-result v0

    goto :goto_0

    .line 894
    :cond_5
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    :goto_0
    move v1, p1

    move p1, v0

    goto :goto_2

    .line 916
    :cond_6
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_7
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 917
    :goto_1
    invoke-direct {p0, p1, v2}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result v0

    .line 918
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v1

    if-lt v1, v3, :cond_8

    .line 919
    invoke-direct {p0, p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result p1

    .line 920
    invoke-static {v0, p1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p1

    move v1, v3

    goto :goto_2

    :cond_8
    move p1, v0

    move v1, v4

    :goto_2
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v1

    return p1

    .line 880
    :cond_9
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private peekUtf8CodeUnitSize()B
    .locals 6

    .line 945
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/16 v1, 0xe0

    and-int/2addr v0, v1

    const/16 v3, 0xc0

    const/4 v4, 0x2

    if-ne v0, v3, :cond_1

    .line 948
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lt v0, v4, :cond_1

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v3, v2

    aget-byte v0, v0, v3

    .line 949
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    move-result v0

    if-eqz v0, :cond_1

    return v4

    .line 951
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v3

    const/16 v3, 0xf0

    and-int/2addr v0, v3

    const/4 v5, 0x3

    if-ne v0, v1, :cond_2

    .line 952
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v1, v2

    aget-byte v0, v0, v1

    .line 953
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v1, v4

    aget-byte v0, v0, v1

    .line 954
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    .line 956
    :cond_2
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xf8

    if-ne v0, v3, :cond_3

    .line 957
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v3, v2

    aget-byte v0, v0, v3

    .line 958
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v2, v4

    aget-byte v0, v0, v2

    .line 959
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v2, v5

    aget-byte v0, v0, v2

    .line 960
    invoke-static {v0}, Landroidx/media3/common/util/ParsableByteArray;->isUtf8ContinuationByte(B)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private readCharacterIfInList(Ljava/nio/charset/Charset;[C)C
    .locals 3

    .line 842
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    invoke-static {p1}, Landroidx/media3/common/util/ParsableByteArray;->getSmallestCodeUnitSize(Ljava/nio/charset/Charset;)I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 845
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v0, p1, 0x8

    int-to-long v0, v0

    .line 850
    invoke-static {v0, v1}, Lcom/google/common/primitives/UnsignedInts;->checkedCast(J)I

    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    int-to-long v0, v0

    .line 854
    invoke-static {v0, v1}, Lcom/google/common/primitives/Chars;->checkedCast(J)C

    move-result v0

    .line 855
    invoke-static {p2, v0}, Lcom/google/common/primitives/Chars;->contains([CC)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 856
    iget p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    and-int/lit16 p1, p1, 0xff

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return v0

    :cond_3
    return v2
.end method

.method public static setShouldEnforceLimitOnLegacyMethods(Z)V
    .locals 1

    .line 791
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->shouldEnforceLimitOnLegacyMethods:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private skipLineTerminator(Ljava/nio/charset/Charset;)V
    .locals 2

    .line 827
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->CR_AND_LF:[C

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 828
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->LF:[C

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readCharacterIfInList(Ljava/nio/charset/Charset;[C)C

    :cond_0
    return-void
.end method


# virtual methods
.method public bytesLeft()I
    .locals 2

    .line 151
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    array-length v0, v0

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 145
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    :cond_0
    return-void
.end method

.method public getData()[B
    .locals 1

    .line 196
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 171
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return v0
.end method

.method public limit()I
    .locals 1

    .line 156
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return v0
.end method

.method public peekChar()C
    .locals 2

    .line 262
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result v0

    return v0
.end method

.method public peekChar(Ljava/nio/charset/Charset;)C
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 271
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/ImmutableSet;

    .line 272
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    .line 271
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 273
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p1

    :goto_0
    int-to-char p1, p1

    return p1

    .line 278
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 279
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->peekUnsignedByte()I

    move-result p1

    goto :goto_0

    :cond_2
    return v1

    .line 282
    :cond_3
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_4

    return v1

    .line 285
    :cond_4
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 286
    :goto_1
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/util/ParsableByteArray;->peekChar(Ljava/nio/ByteOrder;I)C

    move-result p1

    return p1
.end method

.method public peekCodePoint(Ljava/nio/charset/Charset;)I
    .locals 2

    .line 327
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->peekCodePointAndSize(Ljava/nio/charset/Charset;)I

    move-result p1

    if-eqz p1, :cond_0

    ushr-int/lit8 p1, p1, 0x8

    int-to-long v0, p1

    .line 328
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result p1

    return p1

    :cond_0
    const/high16 p1, 0x110000

    return p1
.end method

.method public peekInt()I
    .locals 3

    .line 343
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 346
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 347
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return v0

    .line 344
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peekUnsignedByte()I
    .locals 2

    const/4 v0, 0x1

    .line 256
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 257
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public peekUnsignedInt24()I
    .locals 3

    .line 333
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 336
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    .line 337
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v2, v1

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return v0

    .line 334
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readBytes(Landroidx/media3/common/util/ParsableBitArray;I)V
    .locals 2

    .line 223
    iget-object v0, p1, Landroidx/media3/common/util/ParsableBitArray;->data:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Landroidx/media3/common/util/ParsableByteArray;->readBytes([BII)V

    .line 224
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .line 249
    invoke-direct {p0, p2}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 250
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 251
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p1, p2

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 236
    invoke-direct {p0, p3}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 237
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    iget p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public readDelimiterTerminatedString(C)Ljava/lang/String;
    .locals 3

    .line 614
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 617
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 618
    :goto_0
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v0

    if-eq v1, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 621
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int v2, v0, v1

    invoke-static {p1, v1, v2}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object p1

    .line 622
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 623
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 624
    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    :cond_2
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 546
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 541
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 6

    const/4 v0, 0x4

    .line 433
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 434
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public readInt24()I
    .locals 6

    const/4 v0, 0x3

    .line 391
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 392
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    shr-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 636
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readLine(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 657
    sget-object v0, Landroidx/media3/common/util/ParsableByteArray;->SUPPORTED_CHARSETS_FOR_READLINE:Lcom/google/common/collect/ImmutableSet;

    .line 658
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Unsupported charset: %s"

    .line 657
    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 659
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 662
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 663
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUtfCharsetFromBom()Ljava/nio/charset/Charset;

    .line 665
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->findNextLineTerminator(Ljava/nio/charset/Charset;)I

    move-result v0

    .line 666
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 667
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-ne v1, v2, :cond_2

    return-object v0

    .line 670
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->skipLineTerminator(Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public readLittleEndianInt()I
    .locals 6

    const/4 v0, 0x4

    .line 442
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 443
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    iput v4, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v3, v5

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v3

    return v0
.end method

.method public readLittleEndianInt24()I
    .locals 6

    const/4 v0, 0x3

    .line 399
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 400
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    return v0
.end method

.method public readLittleEndianLong()J
    .locals 11

    const/16 v0, 0x8

    .line 464
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 465
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    shl-long/2addr v9, v0

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x18

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x28

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x30

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readLittleEndianShort()S
    .locals 5

    const/4 v0, 0x2

    .line 377
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 378
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public readLittleEndianUnsignedInt()J
    .locals 11

    const/4 v0, 0x4

    .line 424
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 425
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x8

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    const/16 v2, 0x18

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readLittleEndianUnsignedInt24()I
    .locals 6

    const/4 v0, 0x3

    .line 407
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 408
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    return v0
.end method

.method public readLittleEndianUnsignedIntToInt()I
    .locals 4

    .line 519
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLittleEndianInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 521
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readLittleEndianUnsignedShort()I
    .locals 5

    const/4 v0, 0x2

    .line 365
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 366
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v4

    return v0
.end method

.method public readLong()J
    .locals 11

    const/16 v0, 0x8

    .line 451
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 452
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x38

    shl-long/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x30

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x28

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x4

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x20

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x5

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/lit8 v8, v2, 0x6

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v5, v1, v5

    int-to-long v9, v5

    and-long/2addr v9, v6

    const/16 v5, 0x10

    shl-long/2addr v9, v5

    or-long/2addr v3, v9

    add-int/lit8 v5, v2, 0x7

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    shl-long/2addr v8, v0

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readNullTerminatedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->readDelimiterTerminatedString(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readNullTerminatedString(I)Ljava/lang/String;
    .locals 3

    .line 581
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    if-nez p1, :cond_0

    .line 583
    const-string p1, ""

    return-object p1

    .line 586
    :cond_0
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int v1, v0, p1

    add-int/lit8 v1, v1, -0x1

    .line 587
    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    aget-byte v1, v2, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_1
    move v1, p1

    .line 590
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/Util;->fromUtf8Bytes([BII)Ljava/lang/String;

    move-result-object v0

    .line 591
    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readShort()S
    .locals 5

    const/4 v0, 0x2

    .line 371
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 372
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    int-to-short v0, v0

    return v0
.end method

.method public readString(I)Ljava/lang/String;
    .locals 1

    .line 556
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->readString(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readString(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 567
    invoke-direct {p0, p1}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 568
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 569
    iget p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-object v0
.end method

.method public readSynchSafeInt()I
    .locals 4

    .line 492
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    .line 493
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v1

    .line 494
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    .line 495
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    shl-int/lit8 v0, v0, 0x15

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x7

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    return v0
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    .line 353
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 354
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readUnsignedFixedPoint1616()I
    .locals 6

    const/4 v0, 0x4

    .line 477
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 478
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v1, v1, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v4

    add-int/2addr v2, v0

    .line 479
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return v1
.end method

.method public readUnsignedInt()J
    .locals 11

    const/4 v0, 0x4

    .line 415
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 416
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    const/16 v8, 0x18

    shl-long/2addr v4, v8

    add-int/lit8 v8, v2, 0x2

    iput v8, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    int-to-long v9, v3

    and-long/2addr v9, v6

    const/16 v3, 0x10

    shl-long/2addr v9, v3

    or-long v3, v4, v9

    add-int/lit8 v5, v2, 0x3

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v8, v1, v8

    int-to-long v8, v8

    and-long/2addr v8, v6

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v3, v8

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v0, v3

    return-wide v0
.end method

.method public readUnsignedInt24()I
    .locals 6

    const/4 v0, 0x3

    .line 383
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 384
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    add-int/lit8 v5, v2, 0x2

    iput v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v3

    return v0
.end method

.method public readUnsignedIntToInt()I
    .locals 4

    .line 505
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 507
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Top bit not zero: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readUnsignedLeb128ToInt()I
    .locals 2

    .line 745
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedLeb128ToLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->checkedCast(J)I

    move-result v0

    return v0
.end method

.method public readUnsignedLeb128ToLong()J
    .locals 10

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0x9

    if-ge v2, v5, :cond_2

    .line 724
    iget v5, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    iget v6, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-eq v5, v6, :cond_1

    .line 727
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x7f

    and-long/2addr v7, v5

    mul-int/lit8 v9, v2, 0x7

    shl-long/2addr v7, v9

    or-long/2addr v3, v7

    const-wide/16 v7, 0x80

    and-long/2addr v5, v7

    cmp-long v5, v5, v0

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 725
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to read a byte over the limit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v3
.end method

.method public readUnsignedLongToLong()J
    .locals 5

    .line 532
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    .line 534
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Top bit not zero: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public readUnsignedShort()I
    .locals 5

    const/4 v0, 0x2

    .line 359
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 360
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v4, v1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    return v0
.end method

.method public readUtf8EncodedLong()J
    .locals 11

    const/4 v0, 0x1

    .line 681
    invoke-direct {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    .line 683
    iget-object v1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v1, v1, v2

    int-to-long v1, v1

    const/4 v3, 0x7

    move v4, v3

    :goto_0
    const/4 v5, 0x6

    if-ltz v4, :cond_2

    shl-int v6, v0, v4

    int-to-long v7, v6

    and-long/2addr v7, v1

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_1

    if-ge v4, v5, :cond_0

    sub-int/2addr v6, v0

    int-to-long v6, v6

    and-long/2addr v1, v6

    sub-int/2addr v3, v4

    goto :goto_1

    :cond_0
    if-ne v4, v3, :cond_2

    move v3, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    .line 699
    invoke-direct {p0, v3}, Landroidx/media3/common/util/ParsableByteArray;->maybeAssertAtLeastBytesLeftForLegacyMethod(I)V

    :goto_2
    if-ge v0, v3, :cond_4

    .line 701
    iget-object v4, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v6, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v6, v0

    aget-byte v4, v4, v6

    and-int/lit16 v6, v4, 0xc0

    const/16 v7, 0x80

    if-ne v6, v7, :cond_3

    shl-long/2addr v1, v5

    and-int/lit8 v4, v4, 0x3f

    int-to-long v6, v4

    or-long/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 703
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence continuation byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 707
    :cond_4
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-wide v1

    .line 697
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid UTF-8 sequence first byte: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readUtfCharsetFromBom()Ljava/nio/charset/Charset;
    .locals 7

    .line 759
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v2

    const/16 v4, -0x11

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v0, v3

    const/16 v4, -0x45

    if-ne v3, v4, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-byte v0, v0, v3

    const/16 v3, -0x41

    if-ne v0, v3, :cond_0

    add-int/2addr v2, v1

    .line 763
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 764
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0

    .line 765
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 766
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    iget v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    aget-byte v3, v0, v2

    const/4 v4, -0x1

    const/4 v5, -0x2

    if-ne v3, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, v0, v6

    if-ne v6, v4, :cond_1

    add-int/2addr v2, v1

    .line 767
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 768
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_1
    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 769
    aget-byte v0, v0, v3

    if-ne v0, v5, :cond_2

    add-int/2addr v2, v1

    .line 770
    iput v2, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    .line 771
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public reset(I)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 119
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 129
    iput-object p1, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    .line 130
    iput p2, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public setLimit(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 165
    iget-object v0, p0, Landroidx/media3/common/util/ParsableByteArray;->data:[B

    array-length v0, v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 166
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 183
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->limit:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 184
    iput p1, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 212
    iget v0, p0, Landroidx/media3/common/util/ParsableByteArray;->position:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method public skipLeb128()V
    .locals 1

    .line 750
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method
