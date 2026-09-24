.class public final Lio/ktor/util/collections/TreeLike$DefaultImpls;
.super Ljava/lang/Object;
.source "TreeLike.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/collections/TreeLike;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static descendants(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;>(",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->access$descendants$jd(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static isLeaf(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;>(",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->access$isLeaf$jd(Lio/ktor/util/collections/TreeLike;)Z

    move-result p0

    return p0
.end method

.method public static isRoot(Lio/ktor/util/collections/TreeLike;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;>(",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 43
    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->access$isRoot$jd(Lio/ktor/util/collections/TreeLike;)Z

    move-result p0

    return p0
.end method

.method public static lineage(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;>(",
            "Lio/ktor/util/collections/TreeLike<",
            "+TT;>;)",
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 24
    invoke-static {p0}, Lio/ktor/util/collections/TreeLike;->access$lineage$jd(Lio/ktor/util/collections/TreeLike;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
