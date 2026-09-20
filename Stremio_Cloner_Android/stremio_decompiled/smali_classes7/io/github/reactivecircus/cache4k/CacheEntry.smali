.class final Lio/github/reactivecircus/cache4k/CacheEntry;
.super Ljava/lang/Object;
.source "RealCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/github/reactivecircus/cache4k/CacheEntry;",
        "Key",
        "",
        "Value",
        "key",
        "value",
        "Lkotlinx/atomicfu/AtomicRef;",
        "accessTimeMark",
        "Lkotlin/time/TimeMark;",
        "writeTimeMark",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/atomicfu/AtomicRef;Lkotlinx/atomicfu/AtomicRef;Lkotlinx/atomicfu/AtomicRef;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getValue",
        "()Lkotlinx/atomicfu/AtomicRef;",
        "getAccessTimeMark",
        "getWriteTimeMark",
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


# instance fields
.field private final accessTimeMark:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/time/TimeMark;",
            ">;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final value:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final writeTimeMark:Lkotlinx/atomicfu/AtomicRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/time/TimeMark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/atomicfu/AtomicRef;Lkotlinx/atomicfu/AtomicRef;Lkotlinx/atomicfu/AtomicRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TValue;>;",
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/time/TimeMark;",
            ">;",
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/time/TimeMark;",
            ">;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTimeMark"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeTimeMark"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->key:Ljava/lang/Object;

    .line 293
    iput-object p2, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->value:Lkotlinx/atomicfu/AtomicRef;

    .line 294
    iput-object p3, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->accessTimeMark:Lkotlinx/atomicfu/AtomicRef;

    .line 295
    iput-object p4, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->writeTimeMark:Lkotlinx/atomicfu/AtomicRef;

    return-void
.end method


# virtual methods
.method public final getAccessTimeMark()Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/time/TimeMark;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->accessTimeMark:Lkotlinx/atomicfu/AtomicRef;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/atomicfu/AtomicRef<",
            "TValue;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->value:Lkotlinx/atomicfu/AtomicRef;

    return-object v0
.end method

.method public final getWriteTimeMark()Lkotlinx/atomicfu/AtomicRef;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/atomicfu/AtomicRef<",
            "Lkotlin/time/TimeMark;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lio/github/reactivecircus/cache4k/CacheEntry;->writeTimeMark:Lkotlinx/atomicfu/AtomicRef;

    return-object v0
.end method
