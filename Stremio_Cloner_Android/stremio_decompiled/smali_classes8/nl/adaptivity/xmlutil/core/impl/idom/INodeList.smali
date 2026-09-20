.class public interface abstract Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
.super Ljava/lang/Object;
.source "INodeList.kt"

# interfaces
.implements Lorg/w3c/dom/NodeList;
.implements Lnl/adaptivity/xmlutil/dom2/NodeList;
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "Ljava/util/Collection<",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nINodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 INodeList.kt\nnl/adaptivity/xmlutil/core/impl/idom/INodeList\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n1740#2,3:50\n*S KotlinDebug\n*F\n+ 1 INodeList.kt\nnl/adaptivity/xmlutil/core/impl/idom/INodeList\n*L\n43#1:50,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010(\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0008\u0010\u0006\u001a\u00020\u0007H\u0017J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0007H&J\u000f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000cH\u0096\u0002J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0096\u0002J\u0016\u0010\u0010\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "getLength",
        "",
        "item",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "index",
        "iterator",
        "",
        "contains",
        "",
        "element",
        "containsAll",
        "elements",
        "isEmpty",
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


# virtual methods
.method public abstract contains(Lnl/adaptivity/xmlutil/dom2/Node;)Z
.end method

.method public abstract containsAll(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation
.end method

.method public abstract getLength()I
    .annotation runtime Lkotlin/Deprecated;
        message = "Use size"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract item(I)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
            ">;"
        }
    .end annotation
.end method
