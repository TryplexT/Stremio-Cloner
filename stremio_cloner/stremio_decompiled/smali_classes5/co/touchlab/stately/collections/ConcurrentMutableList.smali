.class public final Lco/touchlab/stately/collections/ConcurrentMutableList;
.super Lco/touchlab/stately/collections/ConcurrentMutableCollection;
.source "ConcurrentMutableList.kt"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentMutableList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMutableList.kt\nco/touchlab/stately/collections/ConcurrentMutableList\n+ 2 Synchronizable.kt\nco/touchlab/stately/concurrency/SynchronizableKt\n*L\n1#1,65:1\n5#2:66\n5#2:67\n5#2:68\n5#2:69\n5#2:70\n5#2:71\n5#2:72\n5#2:73\n5#2:74\n5#2:75\n5#2:76\n*S KotlinDebug\n*F\n+ 1 ConcurrentMutableList.kt\nco/touchlab/stately/collections/ConcurrentMutableList\n*L\n10#1:66\n12#1:67\n14#1:68\n17#1:69\n21#1:70\n24#1:71\n27#1:72\n29#1:73\n31#1:74\n34#1:75\n36#1:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010+\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0004B%\u0008\u0000\u0012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016J+\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0001\u0010\u00152\u0018\u0010\u0016\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u0002H\u00150\u0017\u00a2\u0006\u0002\u0010\u0018J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0002\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001cJ\u000e\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0016J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0015\u0010 \u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\rH\u0016\u00a2\u0006\u0002\u0010\u001aJ\u001e\u0010!\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\"J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010$\u001a\u00020\r2\u0006\u0010%\u001a\u00020\rH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableList;",
        "E",
        "Lco/touchlab/stately/collections/ConcurrentMutableCollection;",
        "",
        "()V",
        "rootArg",
        "",
        "Lco/touchlab/stately/concurrency/Synchronizable;",
        "del",
        "(Ljava/lang/Object;Ljava/util/List;)V",
        "add",
        "",
        "index",
        "",
        "element",
        "(ILjava/lang/Object;)V",
        "addAll",
        "",
        "elements",
        "",
        "block",
        "R",
        "f",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "get",
        "(I)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "listIterator",
        "",
        "removeAt",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "subList",
        "fromIndex",
        "toIndex",
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
.field private final del:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lco/touchlab/stately/collections/ConcurrentMutableList;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
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
    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableList;->del:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableList;)Ljava/util/List;
    .locals 0

    .line 6
    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableList;->del:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 17
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$add$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 69
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$addAll$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/util/Collection;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 70
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final block(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "TE;>;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$block$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
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

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$get$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$get$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 66
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

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 12
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$indexOf$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 67
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 14
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$lastIndexOf$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 68
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 71
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/util/ListIterator;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$listIterator$2;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 72
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/util/ListIterator;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$removeAt$1;

    invoke-direct {v1, p0, p1}, Lco/touchlab/stately/collections/ConcurrentMutableList$removeAt$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;I)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 73
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

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$set$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 74
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

.method public subList(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lco/touchlab/stately/collections/ConcurrentMutableList;->getSyncTarget$stately_concurrent_collections()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;

    invoke-direct {v1, p0, p1, p2}, Lco/touchlab/stately/collections/ConcurrentMutableList$subList$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableList;II)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 75
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/util/List;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
