.class public final Landroidx/compose/runtime/collection/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n+ 2 ObjectList.kt\nandroidx/collection/ObjectList\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,72:1\n36#1:80\n37#1:87\n287#2,4:73\n292#2:79\n287#2,6:81\n287#2,4:88\n292#2:94\n287#2,6:95\n287#2,4:101\n292#2:107\n919#3,2:77\n919#3,2:92\n919#3,2:105\n1#4:108\n1010#5,2:109\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\nandroidx/compose/runtime/collection/ExtensionsKt\n*L\n29#1:80\n29#1:87\n24#1:73,4\n24#1:79\n29#1:81,6\n31#1:88,4\n31#1:94\n36#1:95,6\n42#1:101,4\n42#1:107\n24#1:77,2\n31#1:92,2\n42#1:105,2\n64#1:109,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a9\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005H\u0080\u0008\u001a3\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0005H\u0080\u0008\u001a-\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u00080\u0005H\u0080\u0008\u001a\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u000b\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0001H\u0000\u001aD\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a>\u0010\u0010\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a>\u0010\u0011\u001a\u00020\u0012\"\u0004\u0008\u0000\u0010\u0003\"\u000e\u0008\u0001\u0010\r*\u0008\u0012\u0004\u0012\u0002H\r0\u000e*\u0008\u0012\u0004\u0012\u0002H\u00030\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a\u001d\u0010\u0013\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u000bH\u0000\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "fastMap",
        "Landroidx/collection/ObjectList;",
        "R",
        "T",
        "transform",
        "Lkotlin/Function1;",
        "fastFilter",
        "predicate",
        "",
        "all",
        "toMutableObjectList",
        "Landroidx/collection/MutableObjectList;",
        "sortedBy",
        "K",
        "",
        "selector",
        "isSorted",
        "sortBy",
        "",
        "removeLast",
        "(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;",
        "runtime"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final all(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 97
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    .line 98
    aget-object v3, v0, v2

    .line 36
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final fastFilter(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/collection/ObjectList<",
            "TT;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 83
    iget v1, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 84
    aget-object v4, v0, v3

    .line 80
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 30
    new-instance v0, Landroidx/collection/MutableObjectList;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 90
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    :goto_1
    if-ge v2, p0, :cond_1

    .line 91
    aget-object v3, v1, v2

    .line 31
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 32
    :cond_1
    check-cast v0, Landroidx/collection/ObjectList;

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final fastMap(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)",
            "Landroidx/collection/ObjectList<",
            "TR;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 74
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 75
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 76
    aget-object v3, v1, v2

    .line 24
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Landroidx/collection/ObjectList;

    return-object v0
.end method

.method public static final isSorted(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)Z"
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 52
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    if-nez v2, :cond_1

    return v0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    .line 54
    invoke-virtual {p0, v4}, Landroidx/collection/ObjectList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 55
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-nez v5, :cond_2

    return v0

    .line 56
    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final removeLast(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 70
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    return-object v1

    .line 68
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sortBy(Landroidx/collection/MutableObjectList;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Landroidx/collection/MutableObjectList;->asMutableList()Ljava/util/List;

    move-result-object p0

    .line 109
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt$sortBy$$inlined$sortBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void
.end method

.method public static final sortedBy(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Landroidx/collection/ObjectList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Landroidx/collection/ObjectList<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TK;>;)",
            "Landroidx/collection/ObjectList<",
            "TT;>;"
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt;->isSorted(Landroidx/collection/ObjectList;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/ExtensionsKt;->toMutableObjectList(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/ExtensionsKt;->sortBy(Landroidx/collection/MutableObjectList;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Landroidx/collection/ObjectList;

    return-object p0
.end method

.method public static final toMutableObjectList(Landroidx/collection/ObjectList;)Landroidx/collection/MutableObjectList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/collection/ObjectList<",
            "TT;>;)",
            "Landroidx/collection/MutableObjectList<",
            "TT;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Landroidx/collection/MutableObjectList;

    invoke-virtual {p0}, Landroidx/collection/ObjectList;->getSize()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 102
    iget-object v1, p0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 103
    iget p0, p0, Landroidx/collection/ObjectList;->_size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 104
    aget-object v3, v1, v2

    .line 105
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
