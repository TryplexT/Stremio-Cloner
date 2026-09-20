.class public final synthetic Lcom/google/common/collect/FilteredSetMultimap$-CC;
.super Ljava/lang/Object;
.source "FilteredSetMultimap.java"


# direct methods
.method public static bridge synthetic $default$unfiltered(Lcom/google/common/collect/FilteredSetMultimap;)Lcom/google/common/collect/Multimap;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/FilteredSetMultimap;

    .line 27
    invoke-interface {p0}, Lcom/google/common/collect/FilteredSetMultimap;->unfiltered()Lcom/google/common/collect/SetMultimap;

    move-result-object v0

    return-object v0
.end method
