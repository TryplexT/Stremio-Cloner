.class public final Lcoil3/network/NetworkClientKt;
.super Ljava/lang/Object;
.source "NetworkClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "NetworkRequestBody",
        "Lcoil3/network/NetworkRequestBody;",
        "bytes",
        "Lokio/ByteString;",
        "NetworkResponseBody",
        "Lcoil3/network/NetworkResponseBody;",
        "source",
        "Lokio/BufferedSource;",
        "coil-network-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final NetworkRequestBody(Lokio/ByteString;)Lcoil3/network/NetworkRequestBody;
    .locals 0

    .line 84
    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->constructor-impl(Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/ByteStringNetworkRequestBody;->box-impl(Lokio/ByteString;)Lcoil3/network/ByteStringNetworkRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static final NetworkResponseBody(Lokio/BufferedSource;)Lcoil3/network/NetworkResponseBody;
    .locals 0

    .line 142
    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->constructor-impl(Lokio/BufferedSource;)Lokio/BufferedSource;

    move-result-object p0

    invoke-static {p0}, Lcoil3/network/SourceResponseBody;->box-impl(Lokio/BufferedSource;)Lcoil3/network/SourceResponseBody;

    move-result-object p0

    return-object p0
.end method
