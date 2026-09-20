.class public final Lio/ktor/http/URLProtocol$Companion;
.super Ljava/lang/Object;
.source "URLProtocol.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/URLProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\n\u001a\u0004\u0008\u000e\u0010\u000cR\u0017\u0010\u000f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\n\u001a\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u000cR#\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/http/URLProtocol$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lio/ktor/http/URLProtocol;",
        "createOrDefault",
        "(Ljava/lang/String;)Lio/ktor/http/URLProtocol;",
        "HTTP",
        "Lio/ktor/http/URLProtocol;",
        "getHTTP",
        "()Lio/ktor/http/URLProtocol;",
        "HTTPS",
        "getHTTPS",
        "WS",
        "getWS",
        "WSS",
        "getWSS",
        "SOCKS",
        "getSOCKS",
        "",
        "byName",
        "Ljava/util/Map;",
        "getByName",
        "()Ljava/util/Map;",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/http/URLProtocol$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lio/ktor/util/TextKt;->toLowerCasePreservingASCIIRules(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    sget-object v0, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol$Companion;->getByName()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/URLProtocol;

    if-nez v0, :cond_0

    new-instance v0, Lio/ktor/http/URLProtocol;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/ktor/http/URLProtocol;-><init>(Ljava/lang/String;I)V

    :cond_0
    return-object v0
.end method

.method public final getByName()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ktor/http/URLProtocol;",
            ">;"
        }
    .end annotation

    .line 66
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getByName$cp()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTP()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 31
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getHTTP$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getHTTPS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 38
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getHTTPS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getSOCKS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 59
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getSOCKS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getWS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 45
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getWS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method

.method public final getWSS()Lio/ktor/http/URLProtocol;
    .locals 1

    .line 52
    invoke-static {}, Lio/ktor/http/URLProtocol;->access$getWSS$cp()Lio/ktor/http/URLProtocol;

    move-result-object v0

    return-object v0
.end method
