.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "Unlimited",
        "Lkotlin/jvm/functions/Function0;",
        "getUnlimited",
        "()Lkotlin/jvm/functions/Function0;",
        "Disabled",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getDisabled",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 63
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->access$getDisabled$cp()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    move-result-object v0

    return-object v0
.end method

.method public final getUnlimited()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->access$getUnlimited$cp()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method
