.class Lj$/util/DesugarCollections$SynchronizedRandomAccessList;
.super Lj$/util/DesugarCollections$SynchronizedList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedRandomAccessList"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x153e0c6c865668d2L


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1458
    invoke-direct {p0, p1}, Lj$/util/DesugarCollections$SynchronizedList;-><init>(Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .line 1462
    invoke-direct {p0, p1, p2}, Lj$/util/DesugarCollections$SynchronizedList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1479
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedList;

    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedList;->list:Ljava/util/List;

    invoke-direct {v0, v1}, Lj$/util/DesugarCollections$SynchronizedList;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public subList(II)Ljava/util/List;
    .locals 3

    .line 1466
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1467
    :try_start_0
    new-instance v1, Lj$/util/DesugarCollections$SynchronizedRandomAccessList;

    iget-object v2, p0, Lj$/util/DesugarCollections$SynchronizedList;->list:Ljava/util/List;

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lj$/util/DesugarCollections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    invoke-direct {v1, p1, p2}, Lj$/util/DesugarCollections$SynchronizedRandomAccessList;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 1468
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
