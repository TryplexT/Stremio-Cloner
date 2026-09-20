.class public final Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;
.super Ljava/lang/Object;
.source "HttpCacheStorage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/storage/CacheStorage;
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
        "Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "Unlimited",
        "Lkotlin/jvm/functions/Function0;",
        "getUnlimited",
        "()Lkotlin/jvm/functions/Function0;",
        "Disabled",
        "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
        "getDisabled",
        "()Lio/ktor/client/plugins/cache/storage/CacheStorage;",
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


# static fields
.field static final synthetic $$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

.field private static final Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field private static final Unlimited:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$FJyyK83cEURxvZY8q4Ba6PmlN4w()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    invoke-static {}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/CacheStorage;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->$$INSTANCE:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 122
    new-instance v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Lkotlin/jvm/functions/Function0;

    .line 129
    sget-object v0, Lio/ktor/client/plugins/cache/storage/DisabledStorage;->INSTANCE:Lio/ktor/client/plugins/cache/storage/DisabledStorage;

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    sput-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final Unlimited$lambda$0()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 122
    new-instance v0, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;

    invoke-direct {v0}, Lio/ktor/client/plugins/cache/storage/UnlimitedStorage;-><init>()V

    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method


# virtual methods
.method public final getDisabled()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 129
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Disabled:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    return-object v0
.end method

.method public final getUnlimited()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            ">;"
        }
    .end annotation

    .line 122
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->Unlimited:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method
