.class public final Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;
.super Ljava/lang/Object;
.source "WrappingNamedNodeMap.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0018H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0018H\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001c\u0010\u001b\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001dH\u0096\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;",
        "delegate",
        "Lorg/w3c/dom/NamedNodeMap;",
        "<init>",
        "(Lorg/w3c/dom/NamedNodeMap;)V",
        "getDelegate",
        "()Lorg/w3c/dom/NamedNodeMap;",
        "size",
        "",
        "getSize",
        "()I",
        "item",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "index",
        "getNamedItem",
        "qualifiedName",
        "",
        "getNamedItemNS",
        "namespace",
        "localName",
        "setNamedItem",
        "attr",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "setNamedItemNS",
        "removeNamedItem",
        "removeNamedItemNS",
        "iterator",
        "",
        "IteratorImpl",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final delegate:Lorg/w3c/dom/NamedNodeMap;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NamedNodeMap;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lnl/adaptivity/xmlutil/dom2/Attr;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnl/adaptivity/xmlutil/dom2/Attr;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$contains(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic contains(Lnl/adaptivity/xmlutil/dom2/Attr;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$contains(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;Lnl/adaptivity/xmlutil/dom2/Attr;)Z

    move-result p1

    return p1
.end method

.method public synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$containsAll(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic get(I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$get(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$get(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 29
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public synthetic getLength()I
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$getLength(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;)I

    move-result v0

    return v0
.end method

.method public getNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->getNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->getNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 30
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v0

    return v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap$-CC;->$default$isEmpty(Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;)Z

    move-result v0

    return v0
.end method

.method public item(I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    .line 33
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic item(I)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic item(I)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic parallelStream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->parallelStream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Lnl/adaptivity/xmlutil/dom2/Attr;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic removeNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic removeNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->removeNamedItem(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNamedItem(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNamedItem(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setNamedItem(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->setNamedItem(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic setNamedItem(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->setNamedItem(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public setNamedItemNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setNamedItemNS(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/NamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setNamedItemNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->setNamedItemNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->getSize()I

    move-result v0

    return v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterator$Wrapper;->convert(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Stream$Wrapper;->convert(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$toArray(Ljava/util/Collection;Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/CollectionToArray;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
