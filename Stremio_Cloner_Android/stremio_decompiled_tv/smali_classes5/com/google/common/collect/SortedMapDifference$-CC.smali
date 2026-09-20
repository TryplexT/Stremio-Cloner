.class public final synthetic Lcom/google/common/collect/SortedMapDifference$-CC;
.super Ljava/lang/Object;
.source "SortedMapDifference.java"


# direct methods
.method public static bridge synthetic $default$entriesDiffering(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 29
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesDiffering()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$entriesInCommon(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 29
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesInCommon()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$entriesOnlyOnLeft(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 29
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnLeft()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic $default$entriesOnlyOnRight(Lcom/google/common/collect/SortedMapDifference;)Ljava/util/Map;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMapDifference;

    .line 29
    invoke-interface {p0}, Lcom/google/common/collect/SortedMapDifference;->entriesOnlyOnRight()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method
