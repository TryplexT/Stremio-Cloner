.class public final Lio/ktor/utils/io/SinkByteWriteChannelKt;
.super Ljava/lang/Object;
.source "SinkByteWriteChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlinx/io/RawSink;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "asByteWriteChannel",
        "(Lkotlinx/io/RawSink;)Lio/ktor/utils/io/ByteWriteChannel;",
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
.method public static final asByteWriteChannel(Lkotlinx/io/RawSink;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lio/ktor/utils/io/SinkByteWriteChannel;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/SinkByteWriteChannel;-><init>(Lkotlinx/io/RawSink;)V

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method
