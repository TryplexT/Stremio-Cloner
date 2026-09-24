.class public abstract Lio/ktor/http/cio/HttpMessage;
.super Ljava/lang/Object;
.source "RequestResponse.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0019\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/http/cio/HttpMessage;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "",
        "release",
        "()V",
        "close",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "getHeaders",
        "()Lio/ktor/http/cio/HttpHeadersMap;",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
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
.field private final builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

.field private final headers:Lio/ktor/http/cio/HttpHeadersMap;


# direct methods
.method public constructor <init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lio/ktor/http/cio/HttpMessage;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    .line 21
    iput-object p2, p0, Lio/ktor/http/cio/HttpMessage;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/ktor/http/cio/HttpMessage;->release()V

    return-void
.end method

.method public final getHeaders()Lio/ktor/http/cio/HttpHeadersMap;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->builder:Lio/ktor/http/cio/internals/CharArrayBuilder;

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/CharArrayBuilder;->release()V

    .line 31
    iget-object v0, p0, Lio/ktor/http/cio/HttpMessage;->headers:Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {v0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    return-void
.end method
