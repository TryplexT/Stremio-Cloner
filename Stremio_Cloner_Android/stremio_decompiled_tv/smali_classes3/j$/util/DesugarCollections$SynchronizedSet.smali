.class Lj$/util/DesugarCollections$SynchronizedSet;
.super Lj$/util/DesugarCollections$SynchronizedCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SynchronizedSet"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c3c27902eedf3cL


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1177
    invoke-direct {p0, p1}, Lj$/util/DesugarCollections$SynchronizedCollection;-><init>(Ljava/util/Collection;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Set;Ljava/lang/Object;)V
    .locals 0

    .line 1181
    invoke-direct {p0, p1, p2}, Lj$/util/DesugarCollections$SynchronizedCollection;-><init>(Ljava/util/Collection;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1188
    :cond_0
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1189
    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 1190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1194
    iget-object v0, p0, Lj$/util/DesugarCollections$SynchronizedCollection;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 1195
    :try_start_0
    iget-object v1, p0, Lj$/util/DesugarCollections$SynchronizedCollection;->c:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->hashCode()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
