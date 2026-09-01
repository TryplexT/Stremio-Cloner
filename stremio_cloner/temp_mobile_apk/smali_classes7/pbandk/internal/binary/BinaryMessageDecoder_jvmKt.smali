.class public final Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;
.super Ljava/lang/Object;
.source "BinaryMessageDecoder.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\t\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u0000\u001a\u0014\u0010\r\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000fH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "fromByteArray",
        "Lpbandk/internal/binary/BinaryMessageDecoder;",
        "arr",
        "",
        "offset",
        "",
        "length",
        "Lpbandk/MessageDecoder;",
        "Lpbandk/internal/binary/BinaryMessageDecoder$Companion;",
        "fromInputStream",
        "stream",
        "Ljava/io/InputStream;",
        "expectedSize",
        "fromByteBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "pbandk-runtime_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final fromByteArray(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;[B)Lpbandk/MessageDecoder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arr"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 14
    array-length v0, p1

    invoke-static {p1, p0, v0}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromByteArray([BII)Lpbandk/internal/binary/BinaryMessageDecoder;

    move-result-object p0

    check-cast p0, Lpbandk/MessageDecoder;

    return-object p0
.end method

.method private static final fromByteArray([BII)Lpbandk/internal/binary/BinaryMessageDecoder;
    .locals 3

    .line 10
    new-instance v0, Lpbandk/internal/binary/BinaryMessageDecoder;

    new-instance v1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    new-instance v2, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;

    invoke-direct {v2, p0, p1, p2}, Lpbandk/internal/binary/kotlin/ByteArrayWireReader;-><init>([BII)V

    check-cast v2, Lpbandk/internal/binary/kotlin/WireReader;

    invoke-direct {v1, v2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;-><init>(Lpbandk/internal/binary/kotlin/WireReader;)V

    check-cast v1, Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-direct {v0, v1}, Lpbandk/internal/binary/BinaryMessageDecoder;-><init>(Lpbandk/internal/binary/BinaryWireDecoder;)V

    return-object v0
.end method

.method public static final fromByteBuffer(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;Ljava/nio/ByteBuffer;)Lpbandk/MessageDecoder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "buffer"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    const-string v0, "array(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p0, v0, p1}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromByteArray([BII)Lpbandk/internal/binary/BinaryMessageDecoder;

    move-result-object p0

    check-cast p0, Lpbandk/MessageDecoder;

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-array v0, p0, [B

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    .line 34
    invoke-static {v0, p1, p0}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromByteArray([BII)Lpbandk/internal/binary/BinaryMessageDecoder;

    move-result-object p0

    check-cast p0, Lpbandk/MessageDecoder;

    return-object p0
.end method

.method public static final fromInputStream(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;Ljava/io/InputStream;I)Lpbandk/MessageDecoder;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    .line 19
    new-instance v0, Lpbandk/internal/binary/InputStreamWireReader;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lpbandk/internal/binary/InputStreamWireReader;-><init>(Ljava/io/InputStream;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 21
    new-instance p0, Lpbandk/internal/binary/InputStreamWireReader;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lpbandk/internal/binary/InputStreamWireReader;-><init>(Ljava/io/InputStream;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 23
    :goto_0
    new-instance p0, Lpbandk/internal/binary/BinaryMessageDecoder;

    new-instance p1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    check-cast v0, Lpbandk/internal/binary/kotlin/WireReader;

    invoke-direct {p1, v0}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;-><init>(Lpbandk/internal/binary/kotlin/WireReader;)V

    check-cast p1, Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-direct {p0, p1}, Lpbandk/internal/binary/BinaryMessageDecoder;-><init>(Lpbandk/internal/binary/BinaryWireDecoder;)V

    check-cast p0, Lpbandk/MessageDecoder;

    return-object p0
.end method

.method public static synthetic fromInputStream$default(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;Ljava/io/InputStream;IILjava/lang/Object;)Lpbandk/MessageDecoder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromInputStream(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;Ljava/io/InputStream;I)Lpbandk/MessageDecoder;

    move-result-object p0

    return-object p0
.end method
