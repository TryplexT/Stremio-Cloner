.class public final Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;
.super Ljava/lang/Object;
.source "KotlinBinaryWireEncoder.kt"

# interfaces
.implements Lpbandk/internal/binary/BinaryWireEncoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinBinaryWireEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinBinaryWireEncoder.kt\npbandk/internal/binary/kotlin/KotlinBinaryWireEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,266:1\n1#2:267\n1863#3,2:268\n*S KotlinDebug\n*F\n+ 1 KotlinBinaryWireEncoder.kt\npbandk/internal/binary/kotlin/KotlinBinaryWireEncoder\n*L\n122#1:268,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u001f\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\rH\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016J\u0010\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\rH\u0016J$\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!2\u0006\u0010\"\u001a\u00020\tH\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0002J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u0018\u0010&\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0018\u0010(\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0002J\u0018\u0010*\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u0010+\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u0018\u0010,\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020.H\u0002J\u0018\u0010/\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020.H\u0016J\u0010\u00100\u001a\u00020\u00072\u0006\u0010\n\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u000201H\u0016J\u0010\u00103\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0002J\u0018\u00104\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u00105\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u0018\u00106\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0010\u00107\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\rH\u0002J\u0018\u00108\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\rH\u0016J\u0010\u00109\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002J\u0018\u0010:\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020<H\u0002J\u0018\u0010=\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020<H\u0016J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020?H\u0002J\u0018\u0010@\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020?H\u0016J\u0010\u0010A\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020BH\u0002J\u0018\u0010C\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020BH\u0016J\u0010\u0010D\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020EH\u0002J\u0018\u0010F\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00020EH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;",
        "Lpbandk/internal/binary/BinaryWireEncoder;",
        "wireWriter",
        "Lpbandk/internal/binary/kotlin/WireWriter;",
        "<init>",
        "(Lpbandk/internal/binary/kotlin/WireWriter;)V",
        "writeValueNoTag",
        "",
        "type",
        "Lpbandk/FieldDescriptor$Type;",
        "value",
        "",
        "writeUInt32NoTag",
        "",
        "writeUInt32NoTag$pbandk_runtime_release",
        "writeUInt64NoTag",
        "",
        "writeTag",
        "fieldNum",
        "wireType",
        "Lpbandk/internal/binary/WireType;",
        "writeTag-nHk__68",
        "(II)V",
        "writeRawBytes",
        "",
        "writeRawBytes-9N1wL9M",
        "(II[B)V",
        "writeLengthDelimitedHeader",
        "protoSize",
        "writeGroupStart",
        "writeGroupEnd",
        "writePackedRepeated",
        "list",
        "",
        "valueType",
        "writeInt32NoTag",
        "writeInt32",
        "writeInt64NoTag",
        "writeInt64",
        "writeUInt32",
        "writeUInt64",
        "writeSInt32NoTag",
        "writeSInt32",
        "writeSInt64NoTag",
        "writeSInt64",
        "writeBoolNoTag",
        "",
        "writeBool",
        "writeEnumNoTag",
        "Lpbandk/Message$Enum;",
        "writeEnum",
        "writeFixed32NoTag",
        "writeFixed32",
        "writeFixed64NoTag",
        "writeFixed64",
        "writeSFixed32NoTag",
        "writeSFixed32",
        "writeSFixed64NoTag",
        "writeSFixed64",
        "writeFloatNoTag",
        "",
        "writeFloat",
        "writeDoubleNoTag",
        "",
        "writeDouble",
        "writeStringNoTag",
        "",
        "writeString",
        "writeBytesNoTag",
        "Lpbandk/ByteArr;",
        "writeBytes",
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
.field private final wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;


# direct methods
.method public constructor <init>(Lpbandk/internal/binary/kotlin/WireWriter;)V
    .locals 1

    const-string v0, "wireWriter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    return-void
.end method

.method private final writeBoolNoTag(Z)V
    .locals 4

    .line 177
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    invoke-interface {v0, v2, v3, v1}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method private final writeBytesNoTag(Lpbandk/ByteArr;)V
    .locals 3

    .line 258
    invoke-virtual {p1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    .line 259
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    invoke-virtual {p1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object p1

    array-length p1, p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p1}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method private final writeDoubleNoTag(D)V
    .locals 0

    .line 240
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method private final writeEnumNoTag(Lpbandk/Message$Enum;)V
    .locals 0

    .line 186
    invoke-interface {p1}, Lpbandk/Message$Enum;->getValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method private final writeFixed32NoTag(I)V
    .locals 6

    .line 195
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x8

    shr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v3, v1}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method private final writeFixed64NoTag(J)V
    .locals 7

    .line 204
    iget-object v0, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    const/16 v1, 0x8

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    mul-int/lit8 v5, v4, 0x8

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, v3, v1}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method private final writeFloatNoTag(F)V
    .locals 0

    .line 231
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method private final writeInt32NoTag(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 127
    invoke-virtual {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 130
    invoke-direct {p0, v0, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method private final writeInt64NoTag(J)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method private final writeSFixed32NoTag(I)V
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method private final writeSFixed64NoTag(J)V
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method private final writeSInt32NoTag(I)V
    .locals 0

    .line 159
    invoke-static {p1}, Lpbandk/internal/binary/NumberExtensionsKt;->getZigZagEncoded(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    return-void
.end method

.method private final writeSInt64NoTag(J)V
    .locals 0

    .line 168
    invoke-static {p1, p2}, Lpbandk/internal/binary/NumberExtensionsKt;->getZigZagEncoded(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt64NoTag(J)V

    return-void
.end method

.method private final writeStringNoTag(Ljava/lang/String;)V
    .locals 1

    .line 249
    new-instance v0, Lpbandk/ByteArr;

    invoke-static {p1}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lpbandk/ByteArr;-><init>([B)V

    invoke-direct {p0, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeBytesNoTag(Lpbandk/ByteArr;)V

    return-void
.end method

.method private final writeTag-nHk__68(II)V
    .locals 0

    .line 97
    invoke-static {p1, p2}, Lpbandk/internal/binary/Tag;->constructor-impl(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    return-void
.end method

.method private final writeUInt64NoTag(J)V
    .locals 9

    const/16 v0, 0xa

    .line 81
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const-wide/16 v4, -0x80

    and-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_0

    add-int/lit8 v0, v3, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 86
    aput-byte p1, v1, v3

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    const-wide/16 v5, 0x7f

    and-long/2addr v5, p1

    const-wide/16 v7, 0x80

    or-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 89
    aput-byte v5, v1, v3

    const/4 v3, 0x7

    ushr-long/2addr p1, v3

    move v3, v4

    goto :goto_0

    .line 93
    :cond_1
    :goto_1
    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    invoke-interface {p1, v1, v2, v3}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method private final writeValueNoTag(Lpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V
    .locals 3

    .line 42
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    if-eqz v0, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeDoubleNoTag(D)V

    return-void

    .line 43
    :cond_0
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    if-eqz v0, :cond_1

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFloatNoTag(F)V

    return-void

    .line 44
    :cond_1
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    if-eqz v0, :cond_2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeInt64NoTag(J)V

    return-void

    .line 45
    :cond_2
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    if-eqz v0, :cond_3

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt64NoTag(J)V

    return-void

    .line 46
    :cond_3
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v0, :cond_4

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeInt32NoTag(I)V

    return-void

    .line 47
    :cond_4
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;

    if-eqz v0, :cond_5

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed64NoTag(J)V

    return-void

    .line 48
    :cond_5
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;

    if-eqz v0, :cond_6

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed32NoTag(I)V

    return-void

    .line 49
    :cond_6
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    if-eqz v0, :cond_7

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeBoolNoTag(Z)V

    return-void

    .line 50
    :cond_7
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$String;

    if-eqz v0, :cond_8

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void

    .line 51
    :cond_8
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$Bytes;

    if-eqz v0, :cond_9

    const-string p1, "null cannot be cast to non-null type pbandk.ByteArr"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpbandk/ByteArr;

    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeBytesNoTag(Lpbandk/ByteArr;)V

    return-void

    .line 52
    :cond_9
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;

    if-eqz v0, :cond_a

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    return-void

    .line 53
    :cond_a
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;

    if-eqz v0, :cond_b

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSFixed32NoTag(I)V

    return-void

    .line 54
    :cond_b
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;

    if-eqz v0, :cond_c

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSFixed64NoTag(J)V

    return-void

    .line 55
    :cond_c
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$SInt32;

    if-eqz v0, :cond_d

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSInt32NoTag(I)V

    return-void

    .line 56
    :cond_d
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;

    if-eqz v0, :cond_e

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSInt64NoTag(J)V

    return-void

    .line 57
    :cond_e
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Message;

    const-string v1, "writeValueNoTag() should only be called for primitive types"

    if-nez v0, :cond_12

    .line 58
    instance-of v0, p1, Lpbandk/FieldDescriptor$Type$Enum;

    if-eqz v0, :cond_f

    const-string p1, "null cannot be cast to non-null type pbandk.Message.Enum"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lpbandk/Message$Enum;

    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeEnumNoTag(Lpbandk/Message$Enum;)V

    return-void

    .line 59
    :cond_f
    instance-of p2, p1, Lpbandk/FieldDescriptor$Type$Repeated;

    if-nez p2, :cond_11

    .line 60
    instance-of p1, p1, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz p1, :cond_10

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 59
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public writeBool(IZ)V
    .locals 1

    .line 181
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 182
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeBoolNoTag(Z)V

    return-void
.end method

.method public writeBytes(ILpbandk/ByteArr;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 264
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeBytesNoTag(Lpbandk/ByteArr;)V

    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 244
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED64-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 245
    invoke-direct {p0, p2, p3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeDoubleNoTag(D)V

    return-void
.end method

.method public writeEnum(ILpbandk/Message$Enum;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 191
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeEnumNoTag(Lpbandk/Message$Enum;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 199
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED32-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 200
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 208
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED64-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 209
    invoke-direct {p0, p2, p3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 235
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED32-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 236
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeFloatNoTag(F)V

    return-void
.end method

.method public writeGroupEnd(I)V
    .locals 1

    .line 115
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getEND_GROUP-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    return-void
.end method

.method public writeGroupStart(I)V
    .locals 1

    .line 111
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getSTART_GROUP-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 135
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 136
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeInt32NoTag(I)V

    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1

    .line 144
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 145
    invoke-direct {p0, p2, p3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeInt64NoTag(J)V

    return-void
.end method

.method public writeLengthDelimitedHeader(II)V
    .locals 1

    .line 106
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 107
    invoke-virtual {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    return-void
.end method

.method public writePackedRepeated(ILjava/util/List;Lpbandk/FieldDescriptor$Type;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lpbandk/FieldDescriptor$Type;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    instance-of v0, p2, Lpbandk/ListWithSize;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpbandk/ListWithSize;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/ListWithSize;->getProtoSize()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_1
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p3, p1, v3}, Lpbandk/internal/binary/AbstractSizerKt;->protoSize(Lpbandk/FieldDescriptor$Type;ILjava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v0, v2

    .line 121
    :goto_2
    invoke-virtual {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeLengthDelimitedHeader(II)V

    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 122
    invoke-direct {p0, p3, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeValueNoTag(Lpbandk/FieldDescriptor$Type;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public writeRawBytes-9N1wL9M(II[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 102
    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    const/4 p2, 0x0

    array-length v0, p3

    invoke-interface {p1, p3, p2, v0}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1

    .line 217
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED32-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 218
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSFixed32NoTag(I)V

    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1

    .line 226
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getFIXED64-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 227
    invoke-direct {p0, p2, p3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSFixed64NoTag(J)V

    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    .line 163
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 164
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSInt32NoTag(I)V

    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    .line 172
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 173
    invoke-direct {p0, p2, p3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeSInt64NoTag(J)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getLENGTH_DELIMITED-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 254
    invoke-direct {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 149
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 150
    invoke-virtual {p0, p2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    return-void
.end method

.method public final writeUInt32NoTag$pbandk_runtime_release(I)V
    .locals 6

    const/16 v0, 0xa

    .line 65
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    and-int/lit8 v4, p1, -0x80

    if-nez v4, :cond_0

    add-int/lit8 v0, v3, 0x1

    int-to-byte p1, p1

    .line 70
    aput-byte p1, v1, v3

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, p1, 0x7f

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 73
    aput-byte v5, v1, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v4

    goto :goto_0

    .line 77
    :cond_1
    :goto_1
    iget-object p1, p0, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->wireWriter:Lpbandk/internal/binary/kotlin/WireWriter;

    invoke-interface {p1, v1, v2, v3}, Lpbandk/internal/binary/kotlin/WireWriter;->write([BII)V

    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 154
    sget-object v0, Lpbandk/internal/binary/WireType;->Companion:Lpbandk/internal/binary/WireType$Companion;

    invoke-virtual {v0}, Lpbandk/internal/binary/WireType$Companion;->getVARINT-K6X5YLY()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeTag-nHk__68(II)V

    .line 155
    invoke-direct {p0, p2, p3}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt64NoTag(J)V

    return-void
.end method
