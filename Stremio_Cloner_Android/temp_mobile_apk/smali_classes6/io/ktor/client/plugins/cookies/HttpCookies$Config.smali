.class public final Lio/ktor/client/plugins/cookies/HttpCookies$Config;
.super Ljava/lang/Object;
.source "HttpCookies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cookies/HttpCookies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\n\u001a\u00020\u00072\'\u0010\t\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR;\u0010\u0011\u001a)\u0012%\u0012#\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0002\u0008\u00080\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/client/plugins/cookies/HttpCookies$Config;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "default",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lio/ktor/client/plugins/cookies/HttpCookies;",
        "build$ktor_client_core",
        "()Lio/ktor/client/plugins/cookies/HttpCookies;",
        "build",
        "",
        "defaults",
        "Ljava/util/List;",
        "storage",
        "Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "getStorage",
        "()Lio/ktor/client/plugins/cookies/CookiesStorage;",
        "setStorage",
        "(Lio/ktor/client/plugins/cookies/CookiesStorage;)V",
        "ktor-client-core"
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
.field private final defaults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private storage:Lio/ktor/client/plugins/cookies/CookiesStorage;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    .line 107
    new-instance v0, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lio/ktor/client/plugins/cookies/AcceptAllCookiesStorage;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/ktor/client/plugins/cookies/CookiesStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-void
.end method


# virtual methods
.method public final build$ktor_client_core()Lio/ktor/client/plugins/cookies/HttpCookies;
    .locals 3

    .line 119
    new-instance v0, Lio/ktor/client/plugins/cookies/HttpCookies;

    iget-object v1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    iget-object v2, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lio/ktor/client/plugins/cookies/HttpCookies;-><init>(Lio/ktor/client/plugins/cookies/CookiesStorage;Ljava/util/List;)V

    return-object v0
.end method

.method public final default(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/cookies/CookiesStorage;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->defaults:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getStorage()Lio/ktor/client/plugins/cookies/CookiesStorage;
    .locals 1

    .line 107
    iget-object v0, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-object v0
.end method

.method public final setStorage(Lio/ktor/client/plugins/cookies/CookiesStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lio/ktor/client/plugins/cookies/HttpCookies$Config;->storage:Lio/ktor/client/plugins/cookies/CookiesStorage;

    return-void
.end method
