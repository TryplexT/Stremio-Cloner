.class public final Lpbandk/MessageExtensionsJvmKt;
.super Ljava/lang/Object;
.source "MessageExtensionsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a1\u0010\u0007\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u000b\u001a\'\u0010\u000c\u001a\u0002H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000f\u001a)\u0010\u0010\u001a\u0004\u0018\u0001H\u0002\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00082\u0006\u0010\u0004\u001a\u00020\t\u00a2\u0006\u0002\u0010\u0011\u001a!\u0010\u0012\u001a\u00020\u0013\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "encodeToStream",
        "",
        "T",
        "Lpbandk/Message;",
        "stream",
        "Ljava/io/OutputStream;",
        "(Lpbandk/Message;Ljava/io/OutputStream;)I",
        "decodeFromStream",
        "Lpbandk/Message$Companion;",
        "Ljava/io/InputStream;",
        "expectedSize",
        "(Lpbandk/Message$Companion;Ljava/io/InputStream;I)Lpbandk/Message;",
        "decodeFromByteBuffer",
        "buffer",
        "Ljava/nio/ByteBuffer;",
        "(Lpbandk/Message$Companion;Ljava/nio/ByteBuffer;)Lpbandk/Message;",
        "decodeDelimitedFromStream",
        "(Lpbandk/Message$Companion;Ljava/io/InputStream;)Lpbandk/Message;",
        "encodeDelimitedToStream",
        "",
        "(Lpbandk/Message;Ljava/io/OutputStream;)V",
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
.method public static final decodeDelimitedFromStream(Lpbandk/Message$Companion;Ljava/io/InputStream;)Lpbandk/Message;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    move v1, v0

    .line 59
    new-instance v0, Lpbandk/internal/binary/InputStreamWireReader;

    int-to-byte v1, v1

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lpbandk/internal/binary/InputStreamWireReader;-><init>(BLjava/io/InputStream;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance p1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;

    move-object v1, v0

    check-cast v1, Lpbandk/internal/binary/kotlin/WireReader;

    invoke-direct {p1, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;-><init>(Lpbandk/internal/binary/kotlin/WireReader;)V

    .line 61
    invoke-virtual {p1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireDecoder;->readUInt32()I

    move-result v1

    .line 62
    invoke-virtual {v0}, Lpbandk/internal/binary/InputStreamWireReader;->resetSizeCounter()V

    .line 63
    invoke-virtual {v0, v1}, Lpbandk/internal/binary/InputStreamWireReader;->setSizeLimit(I)V

    .line 65
    new-instance v0, Lpbandk/internal/binary/BinaryMessageDecoder;

    check-cast p1, Lpbandk/internal/binary/BinaryWireDecoder;

    invoke-direct {v0, p1}, Lpbandk/internal/binary/BinaryMessageDecoder;-><init>(Lpbandk/internal/binary/BinaryWireDecoder;)V

    check-cast v0, Lpbandk/MessageDecoder;

    invoke-interface {p0, v0}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromByteBuffer(Lpbandk/Message$Companion;Ljava/nio/ByteBuffer;)Lpbandk/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lpbandk/internal/binary/BinaryMessageDecoder;->Companion:Lpbandk/internal/binary/BinaryMessageDecoder$Companion;

    invoke-static {v0, p1}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromByteBuffer(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;Ljava/nio/ByteBuffer;)Lpbandk/MessageDecoder;

    move-result-object p1

    invoke-interface {p0, p1}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromStream(Lpbandk/Message$Companion;Ljava/io/InputStream;I)Lpbandk/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Ljava/io/InputStream;",
            "I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lpbandk/internal/binary/BinaryMessageDecoder;->Companion:Lpbandk/internal/binary/BinaryMessageDecoder$Companion;

    invoke-static {v0, p1, p2}, Lpbandk/internal/binary/BinaryMessageDecoder_jvmKt;->fromInputStream(Lpbandk/internal/binary/BinaryMessageDecoder$Companion;Ljava/io/InputStream;I)Lpbandk/MessageDecoder;

    move-result-object p1

    invoke-interface {p0, p1}, Lpbandk/Message$Companion;->decodeWith(Lpbandk/MessageDecoder;)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromStream$default(Lpbandk/Message$Companion;Ljava/io/InputStream;IILjava/lang/Object;)Lpbandk/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpbandk/InvalidProtocolBufferException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lpbandk/MessageExtensionsJvmKt;->decodeFromStream(Lpbandk/Message$Companion;Ljava/io/InputStream;I)Lpbandk/Message;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeDelimitedToStream(Lpbandk/Message;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lpbandk/internal/binary/OutputStreamWireWriter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lpbandk/internal/binary/OutputStreamWireWriter;-><init>(Ljava/io/OutputStream;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    new-instance p1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;

    move-object v1, v0

    check-cast v1, Lpbandk/internal/binary/kotlin/WireWriter;

    invoke-direct {p1, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;-><init>(Lpbandk/internal/binary/kotlin/WireWriter;)V

    .line 81
    invoke-interface {p0}, Lpbandk/Message;->getProtoSize()I

    move-result v1

    invoke-virtual {p1, v1}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;->writeUInt32NoTag$pbandk_runtime_release(I)V

    .line 82
    new-instance v1, Lpbandk/internal/binary/BinaryMessageEncoder;

    check-cast p1, Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-direct {v1, p1}, Lpbandk/internal/binary/BinaryMessageEncoder;-><init>(Lpbandk/internal/binary/BinaryWireEncoder;)V

    check-cast v1, Lpbandk/MessageEncoder;

    invoke-static {p0, v1}, Lpbandk/MessageKt;->encodeWith(Lpbandk/Message;Lpbandk/MessageEncoder;)V

    .line 83
    invoke-virtual {v0}, Lpbandk/internal/binary/OutputStreamWireWriter;->flush()V

    return-void
.end method

.method public static final encodeToStream(Lpbandk/Message;Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;",
            "Ljava/io/OutputStream;",
            ")I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lpbandk/internal/binary/OutputStreamWireWriter;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lpbandk/internal/binary/OutputStreamWireWriter;-><init>(Ljava/io/OutputStream;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance p1, Lpbandk/internal/binary/BinaryMessageEncoder;

    new-instance v1, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;

    move-object v2, v0

    check-cast v2, Lpbandk/internal/binary/kotlin/WireWriter;

    invoke-direct {v1, v2}, Lpbandk/internal/binary/kotlin/KotlinBinaryWireEncoder;-><init>(Lpbandk/internal/binary/kotlin/WireWriter;)V

    check-cast v1, Lpbandk/internal/binary/BinaryWireEncoder;

    invoke-direct {p1, v1}, Lpbandk/internal/binary/BinaryMessageEncoder;-><init>(Lpbandk/internal/binary/BinaryWireEncoder;)V

    check-cast p1, Lpbandk/MessageEncoder;

    invoke-static {p0, p1}, Lpbandk/MessageKt;->encodeWith(Lpbandk/Message;Lpbandk/MessageEncoder;)V

    .line 24
    invoke-virtual {v0}, Lpbandk/internal/binary/OutputStreamWireWriter;->flush()V

    .line 25
    invoke-virtual {v0}, Lpbandk/internal/binary/OutputStreamWireWriter;->getTotalBytesWritten()I

    move-result p0

    return p0
.end method
