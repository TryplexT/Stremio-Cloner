.class public final Lcoil3/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcoil3/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/fetch/ByteBufferFetcher$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcoil3/fetch/ByteBufferFetcher;",
        "Lcoil3/fetch/Fetcher;",
        "data",
        "Ljava/nio/ByteBuffer;",
        "options",
        "Lcoil3/request/Options;",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V",
        "fetch",
        "Lcoil3/fetch/FetchResult;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Factory",
        "coil-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final options:Lcoil3/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil3/request/Options;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 16
    iput-object p2, p0, Lcoil3/fetch/ByteBufferFetcher;->options:Lcoil3/request/Options;

    return-void
.end method


# virtual methods
.method public fetch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    new-instance p1, Lcoil3/fetch/SourceFetchResult;

    .line 22
    iget-object v0, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcoil3/fetch/ByteBufferFetcherKt;->asSource(Ljava/nio/ByteBuffer;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcoil3/fetch/ByteBufferFetcher;->options:Lcoil3/request/Options;

    invoke-virtual {v1}, Lcoil3/request/Options;->getFileSystem()Lokio/FileSystem;

    move-result-object v1

    .line 24
    new-instance v2, Lcoil3/decode/ByteBufferMetadata;

    iget-object v3, p0, Lcoil3/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    invoke-direct {v2, v3}, Lcoil3/decode/ByteBufferMetadata;-><init>(Ljava/nio/ByteBuffer;)V

    check-cast v2, Lcoil3/decode/ImageSource$Metadata;

    .line 21
    invoke-static {v0, v1, v2}, Lcoil3/decode/ImageSourceKt;->ImageSource(Lokio/BufferedSource;Lokio/FileSystem;Lcoil3/decode/ImageSource$Metadata;)Lcoil3/decode/ImageSource;

    move-result-object v0

    const/4 v1, 0x0

    .line 27
    sget-object v2, Lcoil3/decode/DataSource;->MEMORY:Lcoil3/decode/DataSource;

    .line 20
    invoke-direct {p1, v0, v1, v2}, Lcoil3/fetch/SourceFetchResult;-><init>(Lcoil3/decode/ImageSource;Ljava/lang/String;Lcoil3/decode/DataSource;)V

    return-object p1
.end method
