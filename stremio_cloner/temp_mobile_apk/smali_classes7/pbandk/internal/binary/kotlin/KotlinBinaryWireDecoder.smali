.class public final Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;
.super Ljava/lang/Object;
.source "KotlinBinaryWireDecoder.kt"

# interfaces
.implements Lpbandk/internal/binary/BinaryWireDecoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinBinaryWireDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinBinaryWireDecoder.kt\npbandk/internal/binary/kotlin/KotlinBinaryWireDecoder\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,264:1\n13107#2,6:265\n13107#2,6:271\n*S KotlinDebug\n*F\n+ 1 KotlinBinaryWireDecoder.kt\npbandk/internal/binary/kotlin/KotlinBinaryWireDecoder\n*L\n65#1:265,6\n69#1:271,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\nH\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\nH\u0002J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0016H\u0002J\u0017\u0010\u001c\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001d\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0002J\u0017\u0010&\u001a\u00020 2\u0006\u0010\'\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0008\u00101\u001a\u00020\u0010H\u0002J\u0008\u00102\u001a\u00020\u0010H\u0002J\u0008\u00103\u001a\u00020\u0010H\u0002J\u0017\u0010\u000f\u001a\u00020\u00102\u0006\u00104\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0008\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020;H\u0016J\u0008\u0010<\u001a\u00020\nH\u0016J\u0008\u0010=\u001a\u00020\u0016H\u0016J\u0008\u0010>\u001a\u00020\nH\u0016J\u0008\u0010?\u001a\u00020\u0016H\u0016J\u0008\u0010@\u001a\u00020\nH\u0016J\u0008\u0010A\u001a\u00020\u0016H\u0016J\u0008\u0010B\u001a\u00020\nH\u0016J\u0008\u0010C\u001a\u00020\u0016H\u0016J\u0008\u0010D\u001a\u00020\nH\u0016J\u0008\u0010E\u001a\u00020\u0016H\u0016J\u0008\u0010F\u001a\u00020\u000eH\u0016J\u0008\u0010G\u001a\u00020HH\u0016J\u0008\u0010I\u001a\u00020JH\u0016J%\u0010K\u001a\u0002HL\"\u0008\u0008\u0000\u0010L*\u00020M2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u0002HL0OH\u0016\u00a2\u0006\u0002\u0010PJ%\u0010Q\u001a\u0002HL\"\u0008\u0008\u0000\u0010L*\u00020R2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HL0TH\u0016\u00a2\u0006\u0002\u0010UJ%\u0010V\u001a\u0002HL\"\u0008\u0008\u0000\u0010L*\u00020R2\u000c\u0010S\u001a\u0008\u0012\u0004\u0012\u0002HL0TH\u0016\u00a2\u0006\u0002\u0010UJ1\u0010W\u001a\u0008\u0012\u0004\u0012\u0002HL0X\"\u0008\u0008\u0000\u0010L*\u00020Y2\u0017\u0010Z\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002HL0[\u00a2\u0006\u0002\u0008\\H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006]"
    }
    d2 = {
        "Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;",
        "Lpbandk/internal/binary/BinaryWireDecoder;",
        "wireReader",
        "Lpbandk/internal/binary/kotlin/WireReader;",
        "<init>",
        "(Lpbandk/internal/binary/kotlin/WireReader;)V",
        "lastTag",
        "Lpbandk/internal/binary/Tag;",
        "I",
        "consumed",
        "",
        "curLimit",
        "Ljava/lang/Integer;",
        "isAtEnd",
        "",
        "readRawBytes",
        "",
        "length",
        "readRawByte",
        "",
        "readRawLittleEndian32",
        "readRawLittleEndian64",
        "",
        "readRawVarint32",
        "readRawVarint64",
        "decodeZigZag32",
        "n",
        "decodeZigZag64",
        "pushLimit",
        "len",
        "(I)Ljava/lang/Integer;",
        "popLimit",
        "",
        "oldLimit",
        "(Ljava/lang/Integer;)V",
        "skipRawBytes",
        "skipRawVarint",
        "skipMessage",
        "checkLastTagWas",
        "value",
        "checkLastTagWas-yDcAfRs",
        "(I)V",
        "skipField",
        "tag",
        "skipField-yDcAfRs",
        "(I)Z",
        "readTag",
        "readTag-KrpQ4NI",
        "()I",
        "readVarintRawBytes",
        "readLengthDelimitedRawBytes",
        "readGroupRawBytes",
        "type",
        "Lpbandk/internal/binary/WireType;",
        "readRawBytes-zkGAPX0",
        "(I)[B",
        "readDouble",
        "",
        "readFloat",
        "",
        "readInt32",
        "readInt64",
        "readUInt32",
        "readUInt64",
        "readSInt32",
        "readSInt64",
        "readFixed32",
        "readFixed64",
        "readSFixed32",
        "readSFixed64",
        "readBool",
        "readString",
        "",
        "readBytes",
        "Lpbandk/ByteArr;",
        "readEnum",
        "T",
        "Lpbandk/Message$Enum;",
        "enumCompanion",
        "Lpbandk/Message$Enum$Companion;",
        "(Lpbandk/Message$Enum$Companion;)Lpbandk/Message$Enum;",
        "readLengthPrefixedMessage",
        "Lpbandk/Message;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "(Lpbandk/Message$Companion;)Lpbandk/Message;",
        "readDelimitedMessage",
        "readPackedRepeated",
        "Lkotlin/sequences/Sequence;",
        "",
        "readFn",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private consumed:I

.field private curLimit:Ljava/lang/Integer;

.field private lastTag:I

.field private final wireReader:Lpbandk/internal/binary/kotlin/WireReader;


# direct methods
.method public constructor <init>(Lpbandk/internal/binary/kotlin/WireReader;)V
    .locals 1

    const-string v0, "wireReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->wireReader:Lpbandk/internal/binary/kotlin/WireReader;

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lpbandk/internal/binary/Tag;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    return-void
.end method

.method public static final synthetic access$isAtEnd(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;)Z
    .locals 0

    .line 39
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->isAtEnd()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$popLimit(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;Ljava/lang/Integer;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->popLimit(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$pushLimit(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;I)Ljava/lang/Integer;
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->pushLimit(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readRawVarint32(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;)I
    .locals 0

    .line 39
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result p0

    return p0
.end method

.method private final decodeZigZag32(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method

.method private final decodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    neg-long p1, p1

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private final isAtEnd()Z
    .locals 2

    .line 44
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->consumed:I

    iget-object v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->curLimit:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :goto_0
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->curLimit:Ljava/lang/Integer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->wireReader:Lpbandk/internal/binary/kotlin/WireReader;

    invoke-interface {v0}, Lpbandk/internal/binary/kotlin/WireReader;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private final popLimit(Ljava/lang/Integer;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->curLimit:Ljava/lang/Integer;

    return-void
.end method

.method private final pushLimit(I)Ljava/lang/Integer;
    .locals 2

    .line 92
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->curLimit:Ljava/lang/Integer;

    .line 93
    iget v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->consumed:I

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->curLimit:Ljava/lang/Integer;

    return-object v0
.end method

.method private final readGroupRawBytes()[B
    .locals 2

    .line 190
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipMessage()V

    .line 191
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    invoke-static {v0}, Lpbandk/internal/binary/Tag;->getWireType-K6X5YLY(I)I

    move-result v0

    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 192
    new-array v0, v0, [B

    return-object v0

    :cond_0
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    const-string v1, "Encountered a malformed START_GROUP tag with no matching END_GROUP tag"

    invoke-direct {v0, v1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readLengthDelimitedRawBytes()[B
    .locals 3

    .line 182
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-virtual {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes-zkGAPX0(I)[B

    move-result-object v0

    .line 183
    new-instance v1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    new-instance v2, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;

    invoke-direct {v2, v0}, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;-><init>([B)V

    check-cast v2, Lpbandk/internal/binary/kotlin/WireReader;

    invoke-direct {v1, v2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;-><init>(Lpbandk/internal/binary/kotlin/WireReader;)V

    invoke-direct {v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v1

    .line 184
    invoke-direct {p0, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object v1

    .line 185
    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method private final readRawByte()B
    .locals 2

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method private final readRawBytes(I)[B
    .locals 2

    if-ltz p1, :cond_1

    .line 47
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->consumed:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->curLimit:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    if-gt v0, v1, :cond_1

    .line 48
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->consumed:I

    add-int/2addr v0, p1

    iput v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->consumed:I

    .line 49
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->wireReader:Lpbandk/internal/binary/kotlin/WireReader;

    invoke-interface {v0, p1}, Lpbandk/internal/binary/kotlin/WireReader;->read(I)[B

    move-result-object p1

    return-object p1

    :cond_1
    if-gtz p1, :cond_3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [B

    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->negativeSize$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 60
    :cond_3
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->truncatedMessage$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private final readRawLittleEndian32()I
    .locals 4

    const/4 v0, 0x4

    .line 65
    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object v0

    .line 265
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    add-int/lit8 v3, v1, -0x1

    .line 268
    aget-byte v1, v0, v1

    shl-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final readRawLittleEndian64()J
    .locals 10

    const/16 v0, 0x8

    .line 69
    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([B)I

    move-result v2

    const-wide/16 v3, 0x0

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v5, v2, -0x1

    .line 274
    aget-byte v2, v1, v2

    shl-long/2addr v3, v0

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    move v2, v5

    goto :goto_0

    :cond_0
    return-wide v3
.end method

.method private final readRawVarint32()I
    .locals 2

    .line 73
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint64()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final readRawVarint64()J
    .locals 8

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 77
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Lkotlin/ranges/IntProgression;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v2

    invoke-virtual {v0}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v0

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_3

    if-gt v2, v1, :cond_3

    :cond_1
    const-wide/16 v3, 0x0

    .line 78
    :goto_0
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawByte()B

    move-result v5

    and-int/lit8 v6, v5, 0x7f

    int-to-long v6, v6

    shl-long/2addr v6, v1

    or-long/2addr v3, v6

    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_2

    return-wide v3

    :cond_2
    if-eq v1, v2, :cond_3

    add-int/2addr v1, v0

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {v0}, Lpbandk/InvalidProtocolBufferException$Companion;->malformedVarint$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private final readVarintRawBytes()[B
    .locals 4

    const/16 v0, 0xa

    .line 172
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 174
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawByte()B

    move-result v3

    .line 175
    aput-byte v3, v1, v2

    if-ltz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 176
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {v0}, Lpbandk/InvalidProtocolBufferException$Companion;->malformedVarint$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method private final skipField-yDcAfRs(I)Z
    .locals 3

    .line 129
    invoke-static {p1}, Lpbandk/internal/binary/Tag;->getWireType-K6X5YLY(I)I

    move-result v0

    .line 130
    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 131
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipRawVarint()V

    return v2

    .line 134
    :cond_0
    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getFIXED32-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x4

    .line 135
    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipRawBytes(I)V

    return v2

    .line 138
    :cond_1
    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getFIXED64-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x8

    .line 139
    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipRawBytes(I)V

    return v2

    .line 142
    :cond_2
    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 143
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipRawBytes(I)V

    return v2

    .line 146
    :cond_3
    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 147
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipMessage()V

    .line 148
    invoke-static {p1}, Lpbandk/internal/binary/Tag;->getFieldNumber-impl(I)I

    move-result p1

    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/Tag;->constructor-impl(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->checkLastTagWas-yDcAfRs(I)V

    return v2

    .line 151
    :cond_4
    sget-object p1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {p1}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result p1

    invoke-static {v0, p1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_5
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->invalidWireType$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private final skipMessage()V
    .locals 2

    .line 115
    :cond_0
    invoke-virtual {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readTag-KrpQ4NI()I

    move-result v0

    const/4 v1, 0x0

    .line 116
    invoke-static {v1}, Lpbandk/internal/binary/Tag;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/Tag;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->skipField-yDcAfRs(I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method private final skipRawBytes(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->wireReader:Lpbandk/internal/binary/kotlin/WireReader;

    invoke-interface {v0, p1}, Lpbandk/internal/binary/kotlin/WireReader;->skipRawBytes(I)V

    return-void
.end method

.method private final skipRawVarint()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 107
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawByte()B

    move-result v1

    if-ltz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {v0}, Lpbandk/InvalidProtocolBufferException$Companion;->malformedVarint$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public checkLastTagWas-yDcAfRs(I)V
    .locals 1

    .line 123
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    invoke-static {v0, p1}, Lpbandk/internal/binary/Tag;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 124
    :cond_0
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->invalidEndTag$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readBool()Z
    .locals 4

    .line 230
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint64()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readBytes()Lpbandk/ByteArr;
    .locals 2

    .line 234
    new-instance v0, Lpbandk/ByteArr;

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v1

    invoke-direct {p0, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lpbandk/ByteArr;-><init>([B)V

    return-object v0
.end method

.method public readDelimitedMessage(Lpbandk/Message$Companion;)Lpbandk/Message;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lpbandk/internal/binary/BinaryMessageDecoder;

    move-object v1, p0

    check-cast v1, Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageDecoder;-><init>(Lpbandk/internal/binary/BinaryWireDecoder;)V

    check-cast v0, Lpbandk/MessageDecoder;

    invoke-interface {p1, v0}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p1

    .line 251
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    invoke-static {v0}, Lpbandk/internal/binary/Tag;->getWireType-K6X5YLY(I)I

    move-result v0

    sget-object v1, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v1}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v1

    invoke-static {v0, v1}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 252
    :cond_0
    sget-object p1, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {p1}, Lpbandk/InvalidProtocolBufferException$Companion;->invalidEndTag$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 206
    sget-object v0, Lkotlin/jvm/internal/DoubleCompanionObject;->INSTANCE:Lkotlin/jvm/internal/DoubleCompanionObject;

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readEnum(Lpbandk/Message$Enum$Companion;)Lpbandk/Message$Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message$Enum;",
            ">(",
            "Lpbandk/Message$Enum$Companion<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "enumCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v0

    invoke-interface {p1, v0}, Lpbandk/Message$Enum$Companion;->fromValue(I)Lpbandk/Message$Enum;

    move-result-object p1

    return-object p1
.end method

.method public readFixed32()I
    .locals 1

    .line 222
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readFixed64()J
    .locals 2

    .line 224
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 208
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawLittleEndian32()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt32()I
    .locals 1

    .line 210
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readInt64()J
    .locals 2

    .line 212
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLengthPrefixedMessage(Lpbandk/Message$Companion;)Lpbandk/Message;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->pushLimit(I)Ljava/lang/Integer;

    move-result-object v0

    .line 241
    new-instance v1, Lpbandk/internal/binary/BinaryMessageDecoder;

    move-object v2, p0

    check-cast v2, Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-direct {v1, v2}, Lpbandk/internal/binary/BinaryMessageDecoder;-><init>(Lpbandk/internal/binary/BinaryWireDecoder;)V

    check-cast v1, Lpbandk/MessageDecoder;

    invoke-interface {p1, v1}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p1

    .line 242
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 245
    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->popLimit(Ljava/lang/Integer;)V

    return-object p1

    .line 243
    :cond_0
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "Not at the end of the current message limit as expected"

    invoke-direct {p1, v0}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPackedRepeated(Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpbandk/internal/binary/BinaryWireDecoder;",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "readFn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder$readPackedRepeated$1;-><init>(Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method public readRawBytes-zkGAPX0(I)[B
    .locals 3

    .line 198
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readVarintRawBytes()[B

    move-result-object p1

    return-object p1

    .line 199
    :cond_0
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED64-K6X5YLY()I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readLengthDelimitedRawBytes()[B

    move-result-object p1

    return-object p1

    .line 201
    :cond_2
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readGroupRawBytes()[B

    move-result-object p1

    return-object p1

    .line 202
    :cond_3
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED32-K6X5YLY()I

    move-result v0

    invoke-static {p1, v0}, Lpbandk/internal/binary/WireType;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawBytes(I)[B

    move-result-object p1

    return-object p1

    .line 203
    :cond_4
    new-instance v0, Lpbandk/InvalidProtocolBufferException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized wire type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lpbandk/internal/binary/WireType;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readSFixed32()I
    .locals 1

    .line 226
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawLittleEndian32()I

    move-result v0

    return v0
.end method

.method public readSFixed64()J
    .locals 2

    .line 228
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawLittleEndian64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readSInt32()I
    .locals 1

    .line 218
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v0

    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->decodeZigZag32(I)I

    move-result v0

    return v0
.end method

.method public readSInt64()J
    .locals 2

    .line 220
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint64()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->decodeZigZag64(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 232
    invoke-virtual {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readBytes()Lpbandk/ByteArr;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/ByteArr;->getArray()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readTag-KrpQ4NI()I
    .locals 2

    .line 157
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->isAtEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lpbandk/internal/binary/Tag;->constructor-impl(I)I

    move-result v1

    iput v1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    .line 159
    invoke-static {v0}, Lpbandk/internal/binary/Tag;->constructor-impl(I)I

    move-result v0

    return v0

    .line 162
    :cond_0
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v0

    invoke-static {v0}, Lpbandk/internal/binary/Tag;->constructor-impl(I)I

    move-result v0

    iput v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    .line 163
    invoke-static {v0}, Lpbandk/internal/binary/Tag;->getFieldNumber-impl(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->lastTag:I

    return v0

    .line 166
    :cond_1
    sget-object v0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    invoke-virtual {v0}, Lpbandk/InvalidProtocolBufferException$Companion;->invalidTag$pbandk_runtime_release()Lpbandk/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public readUInt32()I
    .locals 1

    .line 214
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint32()I

    move-result v0

    return v0
.end method

.method public readUInt64()J
    .locals 2

    .line 216
    invoke-direct {p0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readRawVarint64()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnknownFieldValue-zkGAPX0(I)Lpbandk/UnknownField$Value;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lpbandk/internal/binary/BinaryWireDecoder$DefaultImpls;->readUnknownFieldValue-zkGAPX0(Lpbandk/internal/binary/BinaryWireDecoder;I)Lpbandk/UnknownField$Value;

    move-result-object p1

    return-object p1
.end method
