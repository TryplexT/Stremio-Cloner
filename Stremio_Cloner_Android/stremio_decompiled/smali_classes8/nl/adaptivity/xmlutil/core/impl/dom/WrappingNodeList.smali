.class public final Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;
.super Ljava/lang/Object;
.source "WrappingNodeList.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
.implements Lj$/util/Collection;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0008\u0010\u000f\u001a\u00020\tH\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "delegate",
        "Lorg/w3c/dom/NodeList;",
        "<init>",
        "(Lorg/w3c/dom/NodeList;)V",
        "getDelegate",
        "()Lorg/w3c/dom/NodeList;",
        "size",
        "",
        "getSize",
        "()I",
        "item",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "index",
        "getLength",
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
.field private final delegate:Lorg/w3c/dom/NodeList;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->delegate:Lorg/w3c/dom/NodeList;

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

.method public add(Lnl/adaptivity/xmlutil/dom2/Node;)Z
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
            "Lnl/adaptivity/xmlutil/dom2/Node;",
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

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList$-CC;->$default$contains(Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic contains(Lnl/adaptivity/xmlutil/dom2/Node;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList$-CC;->$default$contains(Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;Lnl/adaptivity/xmlutil/dom2/Node;)Z

    move-result p1

    return p1
.end method

.method public synthetic containsAll(Ljava/util/Collection;)Z
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList$-CC;->$default$containsAll(Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEach(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic get(I)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/dom2/NodeList$-CC;->$default$get(Lnl/adaptivity/xmlutil/dom2/NodeList;I)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public final getDelegate()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 27
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->delegate:Lorg/w3c/dom/NodeList;

    return-object v0
.end method

.method public getLength()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use size"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .line 34
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->delegate:Lorg/w3c/dom/NodeList;

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 29
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->delegate:Lorg/w3c/dom/NodeList;

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    return v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList$-CC;->$default$isEmpty(Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;)Z

    move-result v0

    return v0
.end method

.method public item(I)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 31
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->delegate:Lorg/w3c/dom/NodeList;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "item(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic item(I)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->item(I)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p1
.end method

.method public bridge synthetic item(I)Lorg/w3c/dom/Node;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->item(I)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList$-CC;->$default$iterator(Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;)Ljava/util/Iterator;

    move-result-object v0

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

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->parallelStream()Lj$/util/stream/Stream;

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
            "Lnl/adaptivity/xmlutil/dom2/Node;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

.method public final bridge size()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->getSize()I

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

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->spliterator()Lj$/util/Spliterator;

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

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;->stream()Lj$/util/stream/Stream;

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
