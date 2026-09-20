.class public final Lio/ktor/http/cio/Request;
.super Lio/ktor/http/cio/HttpMessage;
.source "RequestResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/cio/Request;",
        "Lio/ktor/http/cio/HttpMessage;",
        "Lio/ktor/http/HttpMethod;",
        "method",
        "",
        "uri",
        "version",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Lio/ktor/http/cio/internals/CharArrayBuilder;",
        "builder",
        "<init>",
        "(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "Ljava/lang/CharSequence;",
        "getUri",
        "()Ljava/lang/CharSequence;",
        "getVersion",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final method:Lio/ktor/http/HttpMethod;

.field private final uri:Ljava/lang/CharSequence;

.field private final version:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V
    .locals 1

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p4, p5}, Lio/ktor/http/cio/HttpMessage;-><init>(Lio/ktor/http/cio/HttpHeadersMap;Lio/ktor/http/cio/internals/CharArrayBuilder;)V

    .line 53
    iput-object p1, p0, Lio/ktor/http/cio/Request;->method:Lio/ktor/http/HttpMethod;

    .line 54
    iput-object p2, p0, Lio/ktor/http/cio/Request;->uri:Ljava/lang/CharSequence;

    .line 55
    iput-object p3, p0, Lio/ktor/http/cio/Request;->version:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/ktor/http/cio/Request;->method:Lio/ktor/http/HttpMethod;

    return-object v0
.end method

.method public final getUri()Ljava/lang/CharSequence;
    .locals 1

    .line 54
    iget-object v0, p0, Lio/ktor/http/cio/Request;->uri:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/CharSequence;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/ktor/http/cio/Request;->version:Ljava/lang/CharSequence;

    return-object v0
.end method
