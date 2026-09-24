.class public final synthetic Lcom/google/common/collect/SortedMultisetBridge$-CC;
.super Ljava/lang/Object;
.source "SortedMultisetBridge.java"


# direct methods
.method public static bridge synthetic $default$elementSet(Lcom/google/common/collect/SortedMultisetBridge;)Ljava/util/Set;
    .locals 1
    .param p0, "_this"    # Lcom/google/common/collect/SortedMultisetBridge;

    .line 30
    invoke-interface {p0}, Lcom/google/common/collect/SortedMultisetBridge;->elementSet()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method
