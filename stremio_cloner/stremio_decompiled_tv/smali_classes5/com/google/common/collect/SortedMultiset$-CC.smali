.class public final synthetic Lcom/google/common/collect/SortedMultiset$-CC;
.super Ljava/lang/Object;
.source "SortedMultiset.java"


# direct methods
.method public static bridge synthetic $default$elementSet(Lcom/google/common/collect/SortedMultiset;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultiset;

    .line 45
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$elementSet(Lcom/google/common/collect/SortedMultiset;)Ljava/util/SortedSet;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultiset;

    .line 45
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultiset;->elementSet()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method
