.class public interface abstract Lcoil3/network/CacheStrategy;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/network/CacheStrategy$Companion;,
        Lcoil3/network/CacheStrategy$ReadResult;,
        Lcoil3/network/CacheStrategy$WriteResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \u00112\u00020\u0001:\u0003\u000f\u0010\u0011J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\nJ0\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u00a6@\u00a2\u0006\u0002\u0010\u000e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/network/CacheStrategy;",
        "",
        "read",
        "Lcoil3/network/CacheStrategy$ReadResult;",
        "cacheResponse",
        "Lcoil3/network/NetworkResponse;",
        "networkRequest",
        "Lcoil3/network/NetworkRequest;",
        "options",
        "Lcoil3/request/Options;",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "write",
        "Lcoil3/network/CacheStrategy$WriteResult;",
        "networkResponse",
        "(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ReadResult",
        "WriteResult",
        "Companion",
        "coil-network-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcoil3/network/CacheStrategy$Companion;

.field public static final DEFAULT:Lcoil3/network/CacheStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/network/CacheStrategy$Companion;->$$INSTANCE:Lcoil3/network/CacheStrategy$Companion;

    sput-object v0, Lcoil3/network/CacheStrategy;->Companion:Lcoil3/network/CacheStrategy$Companion;

    .line 109
    new-instance v0, Lcoil3/network/internal/DefaultCacheStrategy;

    invoke-direct {v0}, Lcoil3/network/internal/DefaultCacheStrategy;-><init>()V

    check-cast v0, Lcoil3/network/CacheStrategy;

    sput-object v0, Lcoil3/network/CacheStrategy;->DEFAULT:Lcoil3/network/CacheStrategy;

    return-void
.end method


# virtual methods
.method public abstract read(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/request/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/CacheStrategy$ReadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract write(Lcoil3/network/NetworkResponse;Lcoil3/network/NetworkRequest;Lcoil3/network/NetworkResponse;Lcoil3/request/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/network/NetworkRequest;",
            "Lcoil3/network/NetworkResponse;",
            "Lcoil3/request/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/network/CacheStrategy$WriteResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
