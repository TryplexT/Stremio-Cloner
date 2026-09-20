.class public final Lio/ktor/utils/io/core/BytePacketBuilderKt;
.super Ljava/lang/Object;
.source "BytePacketBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a-\u0010\t\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a-\u0010\u0012\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0019\u0010\u0015\u001a\u00020\u0008*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\"\u001b\u0010\u001b\u001a\u00020\u0005*\u00020\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018*>\u0008\u0007\u0010\u0001\"\u00020\u00002\u00020\u0000B0\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0008(\u001e\u0012\"\u0008\u001f\u0012\u001e\u0008\u000bB\u001a\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u000c\u0008#\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008($\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/io/Sink;",
        "BytePacketBuilder",
        "()Lkotlinx/io/Sink;",
        "",
        "value",
        "",
        "startIndex",
        "endIndex",
        "",
        "append",
        "(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V",
        "Lkotlinx/io/Source;",
        "build",
        "(Lkotlinx/io/Sink;)Lkotlinx/io/Source;",
        "",
        "buffer",
        "offset",
        "length",
        "writeFully",
        "(Lkotlinx/io/Sink;[BII)V",
        "packet",
        "writePacket",
        "(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V",
        "getSize",
        "(Lkotlinx/io/Sink;)I",
        "getSize$annotations",
        "(Lkotlinx/io/Sink;)V",
        "size",
        "Lkotlin/Deprecated;",
        "message",
        "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    ",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "expression",
        "Sink",
        "imports",
        "kotlinx.io.Sink",
        "ktor-io"
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
.method public static final BytePacketBuilder()Lkotlinx/io/Sink;
    .locals 1

    .line 22
    new-instance v0, Lkotlinx/io/Buffer;

    invoke-direct {v0}, Lkotlinx/io/Buffer;-><init>()V

    check-cast v0, Lkotlinx/io/Sink;

    return-object v0
.end method

.method public static synthetic BytePacketBuilder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Sink"
            imports = {
                "kotlinx.io.Sink"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final append(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 25
    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic append$default(Lkotlinx/io/Sink;Ljava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->append(Lkotlinx/io/Sink;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static final build(Lkotlinx/io/Sink;)Lkotlinx/io/Source;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    check-cast p0, Lkotlinx/io/Source;

    return-object p0
.end method

.method public static final getSize(Lkotlinx/io/Sink;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-interface {p0}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic getSize$annotations(Lkotlinx/io/Sink;)V
    .locals 0

    return-void
.end method

.method public static final writeFully(Lkotlinx/io/Sink;[BII)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lkotlinx/io/Sink;->write([BII)V

    return-void
.end method

.method public static synthetic writeFully$default(Lkotlinx/io/Sink;[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 31
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully(Lkotlinx/io/Sink;[BII)V

    return-void
.end method

.method public static final writePacket(Lkotlinx/io/Sink;Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p1, Lkotlinx/io/RawSource;

    invoke-interface {p0, p1}, Lkotlinx/io/Sink;->transferFrom(Lkotlinx/io/RawSource;)J

    return-void
.end method
