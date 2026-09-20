.class public final Lkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt;
.super Ljava/lang/Object;
.source "UnsafeBufferOperationsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafeBufferOperationsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n99#2:187\n100#2,8:189\n195#2,28:197\n1#3:188\n*S KotlinDebug\n*F\n+ 1 UnsafeBufferOperationsJvm.kt\nkotlinx/io/unsafe/UnsafeBufferOperationsJvmKt\n*L\n50#1:187\n50#1:189,8\n100#1:197,28\n50#1:188\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a9\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001aA\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u001az\u0010\u000c\u001a\u00020\r*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2>\u0010\u0005\u001a:\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\r0\u0010H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0003 \u0001\u00a2\u0006\u0002\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "readFromHead",
        "",
        "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "readAction",
        "Lkotlin/Function1;",
        "Ljava/nio/ByteBuffer;",
        "",
        "writeToTail",
        "minimumCapacity",
        "writeAction",
        "readBulk",
        "",
        "iovec",
        "",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "iovecSize",
        "(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function2;)J",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final readBulk(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;[Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function2;)J
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "[",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "Ljava/nio/ByteBuffer;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "iovec"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "readAction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 159
    array-length v0, p2

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    .line 165
    :goto_0
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v5

    .line 166
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    .line 168
    invoke-virtual {p0, v8}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v8

    invoke-static {v8, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 170
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, p2, v2

    int-to-long v5, v6

    add-long/2addr v3, v5

    .line 172
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getNext()Lkotlinx/io/Segment;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 173
    :cond_0
    array-length v2, p2

    if-lt v7, v2, :cond_3

    .line 175
    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p3, p2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    cmp-long p0, p2, v0

    if-eqz p0, :cond_2

    if-ltz p0, :cond_1

    cmp-long p0, p2, v3

    if-gtz p0, :cond_1

    .line 182
    invoke-virtual {p1, p2, p3}, Lkotlinx/io/Buffer;->skip(J)V

    return-wide p2

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "readAction should return a value in range [0, "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], but returned: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-wide p2

    :cond_3
    move v2, v7

    goto :goto_0

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "iovec is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "buffer is empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFromHead(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "readAction"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p0

    if-nez p0, :cond_3

    .line 189
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 190
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getPos()I

    move-result v1

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    .line 51
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    if-eqz p2, :cond_2

    if-ltz p2, :cond_1

    .line 193
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getSize()I

    move-result p0

    if-gt p2, p0, :cond_0

    int-to-long v0, p2

    .line 194
    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    return p2

    .line 193
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 192
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return p2

    .line 187
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeToTail(Lkotlinx/io/unsafe/UnsafeBufferOperations;Lkotlinx/io/Buffer;ILkotlin/jvm/functions/Function1;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/io/unsafe/UnsafeBufferOperations;",
            "Lkotlinx/io/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "writeAction"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p1, p2}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object p0

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p0, v0}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v1

    array-length v2, v0

    sub-int/2addr v2, v1

    .line 101
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    if-ne p3, p2, :cond_0

    .line 206
    invoke-virtual {p0, v0, p3}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 207
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 208
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    :cond_0
    if-ltz p3, :cond_3

    .line 212
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p2

    if-gt p3, p2, :cond_3

    if-eqz p3, :cond_1

    .line 216
    invoke-virtual {p0, v0, p3}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 217
    invoke-virtual {p0}, Lkotlinx/io/Segment;->getLimit()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p2}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 218
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v0

    int-to-long v2, p3

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    return p3

    .line 221
    :cond_1
    invoke-static {p0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 222
    invoke-virtual {p1}, Lkotlinx/io/Buffer;->recycleTail()V

    :cond_2
    return p3

    .line 213
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid number of bytes written: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". Should be in 0.."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
