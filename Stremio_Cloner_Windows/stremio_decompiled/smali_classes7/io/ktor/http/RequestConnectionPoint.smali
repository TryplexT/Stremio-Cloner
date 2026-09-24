.class public interface abstract Lio/ktor/http/RequestConnectionPoint;
.super Ljava/lang/Object;
.source "RequestConnectionPoint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/RequestConnectionPoint$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\r\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0011\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u001a\u0010\u0014\u001a\u00020\u00028&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0004R\u0014\u0010\u0016\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0004R\u0014\u0010\u0018\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0004R\u0014\u0010\u001a\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0004R\u0014\u0010\u001c\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0004R\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0004R\u0014\u0010$\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\nR\u0014\u0010&\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\u0004\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/ktor/http/RequestConnectionPoint;",
        "",
        "",
        "getScheme",
        "()Ljava/lang/String;",
        "scheme",
        "getVersion",
        "version",
        "",
        "getPort",
        "()I",
        "getPort$annotations",
        "()V",
        "port",
        "getLocalPort",
        "localPort",
        "getServerPort",
        "serverPort",
        "getHost",
        "getHost$annotations",
        "host",
        "getLocalHost",
        "localHost",
        "getServerHost",
        "serverHost",
        "getLocalAddress",
        "localAddress",
        "getUri",
        "uri",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "method",
        "getRemoteHost",
        "remoteHost",
        "getRemotePort",
        "remotePort",
        "getRemoteAddress",
        "remoteAddress",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getLocalAddress()Ljava/lang/String;
.end method

.method public abstract getLocalHost()Ljava/lang/String;
.end method

.method public abstract getLocalPort()I
.end method

.method public abstract getMethod()Lio/ktor/http/HttpMethod;
.end method

.method public abstract getPort()I
.end method

.method public abstract getRemoteAddress()Ljava/lang/String;
.end method

.method public abstract getRemoteHost()Ljava/lang/String;
.end method

.method public abstract getRemotePort()I
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract getServerHost()Ljava/lang/String;
.end method

.method public abstract getServerPort()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method
