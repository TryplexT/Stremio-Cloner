.class public final Lio/ktor/http/cio/RequestResponseBuilder;
.super Ljava/lang/Object;
.source "RequestResponseBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u000f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0017\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\t\u00a2\u0006\u0004\u0008#\u0010\u0003R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/http/cio/RequestResponseBuilder;",
        "",
        "<init>",
        "()V",
        "",
        "version",
        "",
        "status",
        "statusText",
        "",
        "responseLine",
        "(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "uri",
        "requestLine",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "line",
        "(Ljava/lang/CharSequence;)V",
        "",
        "content",
        "offset",
        "length",
        "bytes",
        "([BII)V",
        "Ljava/nio/ByteBuffer;",
        "(Ljava/nio/ByteBuffer;)V",
        "name",
        "value",
        "headerLine",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "emptyLine",
        "Lkotlinx/io/Source;",
        "build",
        "()Lkotlinx/io/Source;",
        "release",
        "Lkotlinx/io/Sink;",
        "packet",
        "Lkotlinx/io/Sink;",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final packet:Lkotlinx/io/Sink;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lkotlinx/io/Sink;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    return-void
.end method

.method public static synthetic bytes$default(Lio/ktor/http/cio/RequestResponseBuilder;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 42
    array-length p3, p1

    .line 67
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/http/cio/RequestResponseBuilder;->bytes([BII)V

    return-void
.end method


# virtual methods
.method public final build()Lkotlinx/io/Source;
    .locals 1

    .line 108
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;

    move-result-object v0

    return-object v0
.end method

.method public final bytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilderExtensions_jvmKt;->writeFully(Lkotlinx/io/Sink;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final bytes([BII)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-static {v0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    return-void
.end method

.method public final emptyLine()V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v1, 0xd

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 100
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public final headerLine(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 87
    iget-object v7, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const-string p1, ": "

    move-object v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 90
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public final line(Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v0, 0xd

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 59
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public final release()V
    .locals 1

    .line 116
    iget-object v0, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-interface {v0}, Lkotlinx/io/Sink;->close()V

    return-void
.end method

.method public final requestLine(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 8

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 44
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 46
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 48
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method

.method public final responseLine(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V
    .locals 8

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 29
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    invoke-interface {p1, v0}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 31
    iget-object v1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    move-object v2, p3

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    .line 33
    iget-object p1, p0, Lio/ktor/http/cio/RequestResponseBuilder;->packet:Lkotlinx/io/Sink;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Lkotlinx/io/Sink;->writeByte(B)V

    return-void
.end method
