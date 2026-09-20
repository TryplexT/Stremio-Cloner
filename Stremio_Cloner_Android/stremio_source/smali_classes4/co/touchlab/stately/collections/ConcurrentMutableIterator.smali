.class public Lco/touchlab/stately/collections/ConcurrentMutableIterator;
.super Ljava/lang/Object;
.source "ConcurrentMutableCollection.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentMutableCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentMutableCollection.kt\nco/touchlab/stately/collections/ConcurrentMutableIterator\n+ 2 Synchronizable.kt\nco/touchlab/stately/concurrency/SynchronizableKt\n*L\n1#1,83:1\n5#2:84\n5#2:85\n5#2:86\n*S KotlinDebug\n*F\n+ 1 ConcurrentMutableCollection.kt\nco/touchlab/stately/collections/ConcurrentMutableIterator\n*L\n52#1:84\n54#1:85\n57#1:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002j\u0002`\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u001f\u0012\n\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0007J\t\u0010\u0008\u001a\u00020\tH\u0096\u0002J\u000e\u0010\n\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00060\u0002j\u0002`\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lco/touchlab/stately/collections/ConcurrentMutableIterator;",
        "E",
        "",
        "Lco/touchlab/stately/concurrency/Synchronizable;",
        "",
        "root",
        "del",
        "(Ljava/lang/Object;Ljava/util/Iterator;)V",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
        "",
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
.field private final del:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final root:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "del"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->root:Ljava/lang/Object;

    .line 48
    iput-object p2, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->del:Ljava/util/Iterator;

    return-void
.end method

.method public static final synthetic access$getDel$p(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)Ljava/util/Iterator;
    .locals 0

    .line 46
    iget-object p0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->del:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->root:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$hasNext$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 84
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->root:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$next$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$next$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 85
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public remove()V
    .locals 2

    .line 57
    iget-object v0, p0, Lco/touchlab/stately/collections/ConcurrentMutableIterator;->root:Ljava/lang/Object;

    new-instance v1, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;

    invoke-direct {v1, p0}, Lco/touchlab/stately/collections/ConcurrentMutableIterator$remove$1;-><init>(Lco/touchlab/stately/collections/ConcurrentMutableIterator;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 86
    monitor-enter v0

    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
