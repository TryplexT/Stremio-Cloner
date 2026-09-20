.class public final Lkotlinx/datetime/internal/BinaryDataReader;
.super Ljava/lang/Object;
.source "BinaryDataReader.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBinaryDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryDataReader.kt\nkotlinx/datetime/internal/BinaryDataReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n1#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0013\u0010\u0011\u001a\u00020\u0012\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/datetime/internal/BinaryDataReader;",
        "",
        "bytes",
        "",
        "position",
        "",
        "([BI)V",
        "readAsciiChar",
        "",
        "readByte",
        "",
        "readInt",
        "readLong",
        "",
        "readNullTerminatedUtf8String",
        "",
        "fieldSize",
        "readUnsignedByte",
        "Lkotlin/UByte;",
        "readUnsignedByte-w2LRezQ",
        "()B",
        "readUtf8String",
        "exactLength",
        "skip",
        "",
        "length",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bytes:[B

.field private position:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iput p2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/datetime/internal/BinaryDataReader;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public final readAsciiChar()C
    .locals 1

    .line 57
    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public final readByte()B
    .locals 3

    .line 15
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final readInt()I
    .locals 4

    .line 27
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    .line 28
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    .line 29
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    .line 30
    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    or-int/2addr v0, v2

    return v0
.end method

.method public final readLong()J
    .locals 9

    .line 36
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    aget-byte v2, v0, v1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x38

    shl-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x1

    .line 37
    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x2

    .line 38
    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x3

    .line 39
    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x4

    .line 40
    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x5

    .line 41
    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x6

    .line 42
    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v1, 0x7

    .line 43
    aget-byte v0, v0, v6

    int-to-long v6, v0

    and-long/2addr v4, v6

    add-int/2addr v1, v8

    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    or-long v0, v2, v4

    return-wide v0
.end method

.method public final readNullTerminatedUtf8String(I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 50
    :goto_0
    iget v2, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int v1, v2, v0

    move v3, v1

    iget-object v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    array-length v4, v1

    if-ge v3, v4, :cond_0

    add-int v3, v2, v0

    aget-byte v3, v1, v3

    if-eqz v3, :cond_0

    if-ge v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int v3, v2, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 54
    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-object v0
.end method

.method public final readUnsignedByte-w2LRezQ()B
    .locals 1

    .line 21
    invoke-virtual {p0}, Lkotlinx/datetime/internal/BinaryDataReader;->readByte()B

    move-result v0

    invoke-static {v0}, Lkotlin/UByte;->constructor-impl(B)B

    move-result v0

    return v0
.end method

.method public final readUtf8String(I)Ljava/lang/String;
    .locals 6

    .line 46
    iget-object v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->bytes:[B

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int v2, v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->decodeToString$default([BIIZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v1, p1

    iput v1, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-object v0
.end method

.method public final skip(I)V
    .locals 1

    .line 59
    iget v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    add-int/2addr v0, p1

    iput v0, p0, Lkotlinx/datetime/internal/BinaryDataReader;->position:I

    return-void
.end method
