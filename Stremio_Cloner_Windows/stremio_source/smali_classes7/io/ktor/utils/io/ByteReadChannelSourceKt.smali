.class public final Lio/ktor/utils/io/ByteReadChannelSourceKt;
.super Ljava/lang/Object;
.source "ByteReadChannelSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/RawSource;",
        "asSource",
        "(Lio/ktor/utils/io/ByteReadChannel;)Lkotlinx/io/RawSource;",
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
.method public static final asSource(Lio/ktor/utils/io/ByteReadChannel;)Lkotlinx/io/RawSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelSource;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteReadChannelSource;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    check-cast v0, Lkotlinx/io/RawSource;

    return-object v0
.end method
