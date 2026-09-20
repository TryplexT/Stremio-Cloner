.class public interface abstract Lio/github/reactivecircus/cache4k/Cache$Builder;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/github/reactivecircus/cache4k/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u0015*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u0008\u0008\u0003\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u0015J#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001c\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u000c\u001a\u00020\rH&J\u001c\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u000e\u001a\u00020\u000fH&J(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0012H&J\u0014\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0014H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0016\u00c0\u0006\u0001"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/Cache$Builder;",
        "K",
        "",
        "V",
        "expireAfterWrite",
        "duration",
        "Lkotlin/time/Duration;",
        "expireAfterWrite-LRDsOJo",
        "(J)Lio/github/reactivecircus/cache4k/Cache$Builder;",
        "expireAfterAccess",
        "expireAfterAccess-LRDsOJo",
        "maximumCacheSize",
        "size",
        "",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "eventListener",
        "listener",
        "Lio/github/reactivecircus/cache4k/CacheEventListener;",
        "build",
        "Lio/github/reactivecircus/cache4k/Cache;",
        "Companion",
        "cache4k"
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
.field public static final Companion:Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;->$$INSTANCE:Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;

    sput-object v0, Lio/github/reactivecircus/cache4k/Cache$Builder;->Companion:Lio/github/reactivecircus/cache4k/Cache$Builder$Companion;

    return-void
.end method


# virtual methods
.method public abstract build()Lio/github/reactivecircus/cache4k/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/reactivecircus/cache4k/Cache<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract eventListener(Lio/github/reactivecircus/cache4k/CacheEventListener;)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/reactivecircus/cache4k/CacheEventListener<",
            "TK;TV;>;)",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract expireAfterAccess-LRDsOJo(J)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract expireAfterWrite-LRDsOJo(J)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract maximumCacheSize(J)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract timeSource(Lkotlin/time/TimeSource;)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeSource;",
            ")",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation
.end method
