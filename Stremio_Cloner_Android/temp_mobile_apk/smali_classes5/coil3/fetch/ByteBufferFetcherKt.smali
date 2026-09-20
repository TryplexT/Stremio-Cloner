.class public final Lcoil3/fetch/ByteBufferFetcherKt;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "asSource",
        "Lokio/Source;",
        "Ljava/nio/ByteBuffer;",
        "coil-core"
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
.method public static final asSource(Ljava/nio/ByteBuffer;)Lokio/Source;
    .locals 1

    .line 43
    new-instance v0, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;

    invoke-direct {v0, p0}, Lcoil3/fetch/ByteBufferFetcherKt$asSource$1;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method
