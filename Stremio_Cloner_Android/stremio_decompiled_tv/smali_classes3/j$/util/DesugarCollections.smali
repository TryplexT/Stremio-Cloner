.class public Lj$/util/DesugarCollections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/DesugarCollections$SynchronizedMap;,
        Lj$/util/DesugarCollections$SynchronizedRandomAccessList;,
        Lj$/util/DesugarCollections$SynchronizedList;,
        Lj$/util/DesugarCollections$SynchronizedSet;,
        Lj$/util/DesugarCollections$SynchronizedCollection;,
        Lj$/util/DesugarCollections$UnmodifiableSortedMap;,
        Lj$/util/DesugarCollections$UnmodifiableMap;,
        Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;,
        Lj$/util/DesugarCollections$UnmodifiableList;,
        Lj$/util/DesugarCollections$UnmodifiableSortedSet;,
        Lj$/util/DesugarCollections$UnmodifiableSet;,
        Lj$/util/DesugarCollections$UnmodifiableCollection;
    }
.end annotation


# direct methods
.method static eq(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2870
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synchronizedList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1325
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 1326
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedRandomAccessList;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedRandomAccessList;-><init>(Ljava/util/List;)V

    return-object v0

    .line 1327
    :cond_0
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedList;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static synchronizedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1513
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static synchronizedSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1163
    new-instance v0, Lj$/util/DesugarCollections$SynchronizedSet;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$SynchronizedSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 103
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableCollection;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableCollection;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static unmodifiableList(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 334
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableRandomAccessList;-><init>(Ljava/util/List;)V

    return-object v0

    .line 336
    :cond_0
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableList;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 505
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 242
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSet;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableSet;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public static unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedMap<",
            "TK;+TV;>;)",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 900
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableSortedMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public static unmodifiableSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TT;>;)",
            "Ljava/util/SortedSet<",
            "TT;>;"
        }
    .end annotation

    .line 279
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;

    invoke-direct {v0, p0}, Lj$/util/DesugarCollections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
