.class public final Lio/ktor/client/plugins/cache/HttpCache$Config;
.super Ljava/lang/Object;
.source "HttpCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lio/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\n\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u0008R\"\u0010\u000f\u001a\u00020\u00048\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\r\"\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R0\u0010\u0007\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0007\u0010\u001d\u0012\u0004\u0008\"\u0010\u0003\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R0\u0010\t\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\t\u0010\u001d\u0012\u0004\u0008%\u0010\u0003\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/client/plugins/cache/HttpCache$Config;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "storage",
        "",
        "publicStorage",
        "(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V",
        "privateStorage",
        "publicStorageNew",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "getPublicStorageNew$ktor_client_core",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "setPublicStorageNew$ktor_client_core",
        "privateStorageNew",
        "getPrivateStorageNew$ktor_client_core",
        "setPrivateStorageNew$ktor_client_core",
        "",
        "useOldStorage",
        "Z",
        "getUseOldStorage$ktor_client_core",
        "()Z",
        "setUseOldStorage$ktor_client_core",
        "(Z)V",
        "isShared",
        "setShared",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "value",
        "Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "getPublicStorage",
        "()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;",
        "setPublicStorage",
        "(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V",
        "getPublicStorage$annotations",
        "getPrivateStorage",
        "setPrivateStorage",
        "getPrivateStorage$annotations",
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
.field private isShared:Z

.field private privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field private publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private useOldStorage:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 67
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 90
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 110
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->Companion:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;

    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$Companion;->getUnlimited()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public static synthetic getPrivateStorage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method

.method public static synthetic getPublicStorage$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This will become internal. Use setter method instead with new storage interface"
    .end annotation

    return-void
.end method


# virtual methods
.method public final getPrivateStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 110
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPrivateStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final getPublicStorage()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-object v0
.end method

.method public final getPublicStorageNew$ktor_client_core()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 66
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final getUseOldStorage$ktor_client_core()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    return v0
.end method

.method public final isShared()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared:Z

    return v0
.end method

.method public final privateStorage(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final publicStorage(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final setPrivateStorage(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 113
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final setPrivateStorageNew$ktor_client_core(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->privateStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final setPublicStorage(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    .line 93
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorage:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    return-void
.end method

.method public final setPublicStorageNew$ktor_client_core(Lio/ktor/client/plugins/cache/storage/CacheStorage;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->publicStorageNew:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method public final setShared(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->isShared:Z

    return-void
.end method

.method public final setUseOldStorage$ktor_client_core(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lio/ktor/client/plugins/cache/HttpCache$Config;->useOldStorage:Z

    return-void
.end method
