.class public final synthetic Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;
.super Ljava/lang/Object;
.source "NamespaceContext.kt"


# direct methods
.method public static $default$freeze(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    .line 42
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/lang/Iterable;)V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public static $default$plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    .line 0
    const-string v0, "secondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/SimpleNamespaceContext;-><init>(Ljava/util/List;)V

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public static synthetic access$freeze$jd(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 0

    .line 39
    invoke-static {p0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$freeze(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$plus$jd(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p0

    return-object p0
.end method
