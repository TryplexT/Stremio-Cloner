.class public final synthetic Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;
.super Ljava/lang/Object;
.source "INamedNodeMap.kt"


# direct methods
.method public static bridge $default$contains(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    .line 28
    instance-of v0, p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;->contains(Lnl/adaptivity/xmlutil/dom2/Attr;)Z

    move-result p1

    return p1
.end method

.method public static $default$contains(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;Lnl/adaptivity/xmlutil/dom2/Attr;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    .line 0
    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/sequences/SequencesKt;->contains(Lkotlin/sequences/Sequence;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static $default$containsAll(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;Ljava/util/Collection;)Z
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    .line 0
    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Attr;

    .line 61
    invoke-interface {p0, v0}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method public static $default$get(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    .line 36
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$get(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;I)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    .line 28
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;->get(I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public static $default$getLength(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;)I
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
    .annotation runtime Lkotlin/Deprecated;
        message = "Use size instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 30
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;->size()I

    move-result v0

    return v0
.end method

.method public static $default$isEmpty(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    .line 65
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
