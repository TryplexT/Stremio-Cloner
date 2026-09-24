.class public interface abstract Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.super Ljava/lang/Object;
.source "INode.kt"

# interfaces
.implements Lorg/w3c/dom/Node;
.implements Lnl/adaptivity/xmlutil/dom2/Node;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\n\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H&J\n\u0010\u0008\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u000c\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\r\u001a\u0004\u0018\u00010\u0000H&J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0000H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H&J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0002H\u0016J\u0018\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0000H&J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0000H&R\u0012\u0010\u0003\u001a\u00020\u0001X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u001b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "delegate",
        "getDelegate",
        "()Lorg/w3c/dom/Node;",
        "getOwnerDocument",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "getParentNode",
        "getParentElement",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "getFirstChild",
        "getLastChild",
        "getPreviousSibling",
        "getNextSibling",
        "getNodeType",
        "",
        "getAttributes",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;",
        "getChildNodes",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "appendChild",
        "node",
        "replaceChild",
        "oldChild",
        "newChild",
        "removeChild",
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
.method public abstract appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
.end method

.method public abstract getChildNodes()Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
.end method

.method public abstract getDelegate()Lorg/w3c/dom/Node;
.end method

.method public abstract getFirstChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract getLastChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract getNextSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract getNodeType()S
.end method

.method public abstract getOwnerDocument()Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
.end method

.method public abstract getParentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
.end method

.method public abstract getParentNode()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract getPreviousSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract replaceChild(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method
