.class Lj$/util/DesugarCollections$UnmodifiableSortedMap;
.super Lj$/util/DesugarCollections$UnmodifiableMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;
.implements Ljava/io/Serializable;
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableSortedMap"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7a37d6d72c5a28f6L


# instance fields
.field private final sm:Ljava/util/SortedMap;


# direct methods
.method constructor <init>(Ljava/util/SortedMap;)V
    .locals 0

    .line 912
    invoke-direct {p0, p1}, Lj$/util/DesugarCollections$UnmodifiableMap;-><init>(Ljava/util/Map;)V

    .line 913
    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 917
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public firstKey()Ljava/lang/Object;
    .locals 1

    .line 933
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 925
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableSortedMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public lastKey()Ljava/lang/Object;
    .locals 1

    .line 937
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 921
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableSortedMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    .line 929
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedMap;->sm:Ljava/util/SortedMap;

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableSortedMap;-><init>(Ljava/util/SortedMap;)V

    return-object v0
.end method
