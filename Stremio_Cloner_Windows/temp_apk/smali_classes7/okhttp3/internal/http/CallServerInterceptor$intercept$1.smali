.class public final Lokhttp3/internal/http/CallServerInterceptor$intercept$1;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/TrailersSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/http/CallServerInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "okhttp3/internal/http/CallServerInterceptor$intercept$1",
        "Lokhttp3/TrailersSource;",
        "peek",
        "Lokhttp3/Headers;",
        "get",
        "okhttp"
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
.field final synthetic $exchange:Lokhttp3/internal/connection/Exchange;

.field final synthetic $responseBody:Lokhttp3/ResponseBody;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/Exchange;Lokhttp3/ResponseBody;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    iput-object p2, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$responseBody:Lokhttp3/ResponseBody;

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lokhttp3/Headers;
    .locals 2

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Lokio/BufferedSource;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt;->skipAll(Lokio/BufferedSource;)V

    .line 168
    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->peek()Lokhttp3/Headers;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null trailers after exhausting response body?!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lokhttp3/Headers;
    .locals 1

    .line 161
    iget-object v0, p0, Lokhttp3/internal/http/CallServerInterceptor$intercept$1;->$exchange:Lokhttp3/internal/connection/Exchange;

    invoke-virtual {v0}, Lokhttp3/internal/connection/Exchange;->peekTrailers()Lokhttp3/Headers;

    move-result-object v0

    return-object v0
.end method
