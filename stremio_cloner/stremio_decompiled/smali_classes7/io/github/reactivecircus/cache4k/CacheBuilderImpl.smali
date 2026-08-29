.class public final Lio/github/reactivecircus/cache4k/CacheBuilderImpl;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Lio/github/reactivecircus/cache4k/Cache$Builder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/reactivecircus/cache4k/CacheBuilderImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/github/reactivecircus/cache4k/Cache$Builder<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u001c*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0004:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u0018\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0016J(\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0010H\u0016J\u0014\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001bH\u0016R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/CacheBuilderImpl;",
        "K",
        "",
        "V",
        "Lio/github/reactivecircus/cache4k/Cache$Builder;",
        "<init>",
        "()V",
        "expireAfterWriteDuration",
        "Lkotlin/time/Duration;",
        "J",
        "expireAfterAccessDuration",
        "maxSize",
        "",
        "timeSource",
        "Lkotlin/time/TimeSource;",
        "eventListener",
        "Lio/github/reactivecircus/cache4k/CacheEventListener;",
        "expireAfterWrite",
        "duration",
        "expireAfterWrite-LRDsOJo",
        "(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;",
        "expireAfterAccess",
        "expireAfterAccess-LRDsOJo",
        "maximumCacheSize",
        "size",
        "listener",
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
.field public static final Companion:Lio/github/reactivecircus/cache4k/CacheBuilderImpl$Companion;

.field public static final UNSET_LONG:J = -0x1L


# instance fields
.field private eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/reactivecircus/cache4k/CacheEventListener<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private expireAfterAccessDuration:J

.field private expireAfterWriteDuration:J

.field private maxSize:J

.field private timeSource:Lkotlin/time/TimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/reactivecircus/cache4k/CacheBuilderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->Companion:Lio/github/reactivecircus/cache4k/CacheBuilderImpl$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterWriteDuration:J

    .line 114
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getINFINITE-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterAccessDuration:J

    const-wide/16 v0, -0x1

    .line 115
    iput-wide v0, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->maxSize:J

    return-void
.end method


# virtual methods
.method public build()Lio/github/reactivecircus/cache4k/Cache;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/github/reactivecircus/cache4k/Cache<",
            "TK;TV;>;"
        }
    .end annotation

    .line 149
    new-instance v0, Lio/github/reactivecircus/cache4k/RealCache;

    .line 150
    iget-wide v1, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterWriteDuration:J

    .line 151
    iget-wide v3, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterAccessDuration:J

    .line 152
    iget-wide v5, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->maxSize:J

    .line 153
    iget-object v7, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->timeSource:Lkotlin/time/TimeSource;

    if-nez v7, :cond_0

    sget-object v7, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    check-cast v7, Lkotlin/time/TimeSource;

    .line 154
    :cond_0
    iget-object v8, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;

    const/4 v9, 0x0

    .line 149
    invoke-direct/range {v0 .. v9}, Lio/github/reactivecircus/cache4k/RealCache;-><init>(JJJLkotlin/time/TimeSource;Lio/github/reactivecircus/cache4k/CacheEventListener;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/github/reactivecircus/cache4k/Cache;

    return-object v0
.end method

.method public eventListener(Lio/github/reactivecircus/cache4k/CacheEventListener;)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/reactivecircus/cache4k/CacheEventListener<",
            "TK;TV;>;)",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object v0, p0

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    .line 145
    iput-object p1, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->eventListener:Lio/github/reactivecircus/cache4k/CacheEventListener;

    .line 144
    move-object p1, p0

    check-cast p1, Lio/github/reactivecircus/cache4k/Cache$Builder;

    return-object p1
.end method

.method public bridge synthetic expireAfterAccess-LRDsOJo(J)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterAccess-LRDsOJo(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    move-result-object p1

    check-cast p1, Lio/github/reactivecircus/cache4k/Cache$Builder;

    return-object p1
.end method

.method public expireAfterAccess-LRDsOJo(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/github/reactivecircus/cache4k/CacheBuilderImpl<",
            "TK;TV;>;"
        }
    .end annotation

    .line 126
    move-object v0, p0

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    .line 127
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iput-wide p1, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterAccessDuration:J

    return-object p0

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expireAfterAccess duration must be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic expireAfterWrite-LRDsOJo(J)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterWrite-LRDsOJo(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    move-result-object p1

    check-cast p1, Lio/github/reactivecircus/cache4k/Cache$Builder;

    return-object p1
.end method

.method public expireAfterWrite-LRDsOJo(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/github/reactivecircus/cache4k/CacheBuilderImpl<",
            "TK;TV;>;"
        }
    .end annotation

    .line 119
    move-object v0, p0

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    .line 120
    invoke-static {p1, p2}, Lkotlin/time/Duration;->isPositive-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iput-wide p1, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->expireAfterWriteDuration:J

    return-object p0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expireAfterWrite duration must be positive"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic maximumCacheSize(J)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .locals 0

    .line 110
    invoke-virtual {p0, p1, p2}, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->maximumCacheSize(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    move-result-object p1

    check-cast p1, Lio/github/reactivecircus/cache4k/Cache$Builder;

    return-object p1
.end method

.method public maximumCacheSize(J)Lio/github/reactivecircus/cache4k/CacheBuilderImpl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/github/reactivecircus/cache4k/CacheBuilderImpl<",
            "TK;TV;>;"
        }
    .end annotation

    .line 133
    move-object v0, p0

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 137
    iput-wide p1, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->maxSize:J

    return-object p0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maximum size must not be negative"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeSource(Lkotlin/time/TimeSource;)Lio/github/reactivecircus/cache4k/Cache$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/TimeSource;",
            ")",
            "Lio/github/reactivecircus/cache4k/Cache$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "timeSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    move-object v0, p0

    check-cast v0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;

    .line 141
    iput-object p1, p0, Lio/github/reactivecircus/cache4k/CacheBuilderImpl;->timeSource:Lkotlin/time/TimeSource;

    .line 140
    move-object p1, p0

    check-cast p1, Lio/github/reactivecircus/cache4k/Cache$Builder;

    return-object p1
.end method
