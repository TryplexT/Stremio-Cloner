.class Lj$/util/DesugarCollections$UnmodifiableSortedSet;
.super Lj$/util/DesugarCollections$UnmodifiableSet;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;
.implements Ljava/io/Serializable;
.implements Lj$/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UnmodifiableSortedSet"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4467db70141310fdL


# instance fields
.field private final ss:Ljava/util/SortedSet;


# direct methods
.method constructor <init>(Ljava/util/SortedSet;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lj$/util/DesugarCollections$UnmodifiableSet;-><init>(Ljava/util/Set;)V

    .line 292
    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 296
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    .line 312
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 304
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    .line 316
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 300
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 308
    new-instance v0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;

    iget-object v1, p0, Lj$/util/DesugarCollections$UnmodifiableSortedSet;->ss:Ljava/util/SortedSet;

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/DesugarCollections$UnmodifiableSortedSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method
