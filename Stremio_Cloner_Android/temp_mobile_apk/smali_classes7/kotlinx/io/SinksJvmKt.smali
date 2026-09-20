.class public final Lkotlinx/io/SinksJvmKt;
.super Ljava/lang/Object;
.source "SinksJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSinksJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n+ 2 -Util.kt\nkotlinx/io/_UtilKt\n*L\n1#1,133:1\n38#2:134\n*S KotlinDebug\n*F\n+ 1 SinksJvm.kt\nkotlinx/io/SinksJvmKt\n*L\n46#1:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086\u0080\u0004\u001a\u000e\u0010\n\u001a\u00020\u000b*\u00020\u0002H\u0086\u0080\u0004\u001a\u0016\u0010\u000c\u001a\u00020\u0008*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0080\u0004\u001a\u000e\u0010\u000f\u001a\u00020\u0010*\u00020\u0002H\u0086\u0080\u0004\u00a8\u0006\u0011"
    }
    d2 = {
        "writeString",
        "",
        "Lkotlinx/io/Sink;",
        "string",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "startIndex",
        "",
        "endIndex",
        "asOutputStream",
        "Ljava/io/OutputStream;",
        "write",
        "source",
        "Ljava/nio/ByteBuffer;",
        "asByteChannel",
        "Ljava/nio/channels/WritableByteChannel;",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$UIsOvFhivwLBb4L4qj0RrgUDUFw()Z
    .locals 1

    invoke-static {}, Lkotlinx/io/SinksJvmKt;->asByteChannel$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static synthetic $r8$lambda$qZcPEE3sPlCIG-RI8s9tbkExJ8A()Z
    .locals 1

    invoke-static {}, Lkotlinx/io/SinksJvmKt;->asOutputStream$lambda$0()Z

    move-result v0

    return v0
.end method

.method public static final asByteChannel(Lkotlinx/io/Sink;)Ljava/nio/channels/WritableByteChannel;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    instance-of v0, p0, Lkotlinx/io/RealSink;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asByteChannel$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 115
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/io/SinksJvmKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lkotlinx/io/SinksJvmKt$$ExternalSyntheticLambda0;-><init>()V

    .line 120
    :goto_0
    new-instance v1, Lkotlinx/io/SinksJvmKt$asByteChannel$1;

    invoke-direct {v1, p0, v0}, Lkotlinx/io/SinksJvmKt$asByteChannel$1;-><init>(Lkotlinx/io/Sink;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/nio/channels/WritableByteChannel;

    return-object v1

    .line 113
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asByteChannel$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final asOutputStream(Lkotlinx/io/Sink;)Ljava/io/OutputStream;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    instance-of v0, p0, Lkotlinx/io/RealSink;

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;

    invoke-direct {v0, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$isClosed$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p0, Lkotlinx/io/Buffer;

    if-eqz v0, :cond_1

    new-instance v0, Lkotlinx/io/SinksJvmKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lkotlinx/io/SinksJvmKt$$ExternalSyntheticLambda1;-><init>()V

    .line 66
    :goto_0
    new-instance v1, Lkotlinx/io/SinksJvmKt$asOutputStream$1;

    invoke-direct {v1, v0, p0}, Lkotlinx/io/SinksJvmKt$asOutputStream$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/io/Sink;)V

    check-cast v1, Ljava/io/OutputStream;

    return-object v1

    .line 59
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final asOutputStream$lambda$0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static final write(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    .line 103
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlinx/io/BuffersJvmKt;->transferFrom(Lkotlinx/io/Buffer;Ljava/nio/ByteBuffer;)Lkotlinx/io/Buffer;

    .line 104
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 105
    invoke-interface {p0}, Lkotlinx/io/Sink;->hintEmit()V

    long-to-int p0, v2

    return p0
.end method

.method public static final writeString(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    .line 134
    invoke-static/range {v1 .. v6}, Lkotlinx/io/_UtilKt;->checkBounds(JJJ)V

    .line 47
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p4}, Lkotlinx/io/Utf8Kt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;II)V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p3, "substring(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "getBytes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 49
    array-length p3, p1

    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    return-void
.end method

.method public static synthetic writeString$default(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/io/SinksJvmKt;->writeString(Lkotlinx/io/Sink;Ljava/lang/String;Ljava/nio/charset/Charset;II)V

    return-void
.end method
