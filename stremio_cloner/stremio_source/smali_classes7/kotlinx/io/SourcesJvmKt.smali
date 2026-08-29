.class public final Lkotlinx/io/SourcesJvmKt;
.super Ljava/lang/Object;
.source "SourcesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourcesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt\n+ 2 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,177:1\n99#2:178\n100#2,8:180\n1#3:179\n*S KotlinDebug\n*F\n+ 1 SourcesJvm.kt\nkotlinx/io/SourcesJvmKt\n*L\n41#1:178\n41#1:180,8\n41#1:179\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u001a\n\u0010\t\u001a\u00020\n*\u00020\u0008\u001a\u0012\u0010\u000b\u001a\u00020\u000c*\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e\u001a\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "readStringImpl",
        "",
        "Lkotlinx/io/Buffer;",
        "byteCount",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "readString",
        "Lkotlinx/io/Source;",
        "asInputStream",
        "Ljava/io/InputStream;",
        "readAtMostTo",
        "",
        "sink",
        "Ljava/nio/ByteBuffer;",
        "asByteChannel",
        "Ljava/nio/channels/ReadableByteChannel;",
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
.method public static synthetic $r8$lambda$aU5GkkcU0m2r0GOMGzbja0s9GVE()Z
    .locals 1

    invoke-static {}, Lkotlinx/io/SourcesJvmKt;->asByteChannel$lambda$3()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$x8O8kvplpwOH41Zk3t0rGQyJTSg()Z
    .locals 1

    invoke-static {}, Lkotlinx/io/SourcesJvmKt;->asInputStream$lambda$2()Z

    move-result v0

    return v0
.end method

.method public static final asByteChannel(Lkotlinx/io/Source;)Ljava/nio/channels/ReadableByteChannel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p0, Lkotlinx/io/RealSource;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 162
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 167
    :goto_0
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;

    invoke-direct {v1, p0, v0}, Lkotlinx/io/SourcesJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Source;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/nio/channels/ReadableByteChannel;

    return-object v1

    .line 160
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asByteChannel$lambda$3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asInputStream(Lkotlinx/io/Source;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    instance-of v0, p0, Lkotlinx/io/RealSource;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/io/SourcesJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 109
    :goto_0
    new-instance v1, Lkotlinx/io/SourcesJvmKt$asInputStream$1;

    invoke-direct {v1, v0, p0}, Lkotlinx/io/SourcesJvmKt$asInputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Source;)V

    check-cast v1, Ljava/io/InputStream;

    return-object v1

    .line 102
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asInputStream$lambda$2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final readAtMostTo(Lkotlinx/io/Source;Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x2000

    .line 149
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 150
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, -0x1

    return p0

    .line 153
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlinx/io/BuffersJvmKt;->readAtMostTo(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public static final readString(Lkotlinx/io/Source;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0, p1, p2}, Lkotlinx/io/Source;->require(J)V

    .line 92
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readString(Lkotlinx/io/Source;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 70
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    int-to-long v2, v2

    mul-long v0, v0, v2

    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p1}, Lkotlinx/io/SourcesJvmKt;->readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readStringImpl(Lkotlinx/io/Buffer;JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p1, v0

    if-gtz v3, :cond_8

    .line 35
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-ltz v3, :cond_7

    if-nez v2, :cond_0

    .line 38
    const-string p0, ""

    return-object p0

    .line 41
    :cond_0
    sget-object v0, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    .line 178
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 180
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getHead()Lkotlinx/io/Segment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 181
    invoke-virtual {v0, v1}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v1

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getPos()I

    move-result v2

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-long v3, v3

    cmp-long v5, v3, p1

    if-ltz v5, :cond_1

    .line 44
    new-instance v3, Ljava/lang/String;

    long-to-int v4, p1

    invoke-direct {v3, v1, v2, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    if-ltz v4, :cond_3

    .line 184
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getSize()I

    move-result v0

    if-gt v4, v0, :cond_2

    int-to-long v0, v4

    .line 185
    invoke-virtual {p0, v0, v1}, Lkotlinx/io/Buffer;->skip(J)V

    goto :goto_1

    .line 184
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned too many bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Returned negative read bytes count"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 50
    new-instance v0, Ljava/lang/String;

    .line 51
    check-cast p0, Lkotlinx/io/Source;

    long-to-int p2, p1

    invoke-static {p0, p2}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_5
    return-object v3

    .line 178
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_7
    new-instance p3, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Buffer contains less bytes then required (byteCount: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 33
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "byteCount ("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ") is not within the range [0..2147483647)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
