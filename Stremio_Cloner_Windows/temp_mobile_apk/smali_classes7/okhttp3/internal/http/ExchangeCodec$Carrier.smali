.class public interface abstract Lokhttp3/internal/http/ExchangeCodec$Carrier;
.super Ljava/lang/Object;
.source "ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Carrier"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lokhttp3/internal/http/ExchangeCodec$Carrier;",
        "",
        "route",
        "Lokhttp3/Route;",
        "getRoute",
        "()Lokhttp3/Route;",
        "trackFailure",
        "",
        "call",
        "Lokhttp3/internal/connection/RealCall;",
        "e",
        "Ljava/io/IOException;",
        "noNewExchanges",
        "cancel",
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


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getRoute()Lokhttp3/Route;
.end method

.method public abstract noNewExchanges()V
.end method

.method public abstract trackFailure(Lokhttp3/internal/connection/RealCall;Ljava/io/IOException;)V
.end method
