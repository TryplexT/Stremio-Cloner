.class public final Lco/touchlab/stately/collections/ConcurrentMutableSet;
.super Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.source "ConcurrentMutableSet.kt"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMutableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableSet;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentMutableSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMutableSet.kt\nco/touchlab/stately/collections/ConcurrentMutableSet\n+ 2 Synchronizable.kt\nco/touchlab/stately/concurrency/SynchronizableKt\n*L\n1#1,19:1\n5#2:20\n*S KotlinDebug\n*F\n+ 1 ConcurrentMutableSet.kt\nco/touchlab/stately/collections/ConcurrentMutableSet\n*L\n11#1:20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0000\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\tJ+\u0010\n\u001a\u0002H\u000b\"\u0004\u0008\u0001\u0010\u000b2\u0018\u0010\u000c\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H\u000b0\r\u00a2\u0006\u0002\u0010\u000eR\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableSet;",
        "E",
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection;",
        "",
        "()V",
        "rootArg",
        "",
        "Lco/touchlab/stately/concurrency/Synchronizable;",
        "del",
        "(Ljava/lang/Object;Ljava/util/Set;)V",
        "block",
        "R",
        "f",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "stately-concurrent-collections"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final del:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableSet;-><init>(Ljava/lang/Object;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableCollection;-><init>(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 6
    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet;->del:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableSet;)Ljava/util/Set;
    .locals 0

    .line 6
    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableSet;->del:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Set<",
            "TE;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableSet;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableSet$block$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableSet;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 20
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
