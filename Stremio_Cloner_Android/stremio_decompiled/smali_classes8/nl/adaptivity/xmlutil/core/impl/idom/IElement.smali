.class public interface abstract Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
.super Ljava/lang/Object;
.source "IElement.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.implements Lorg/w3c/dom/Element;
.implements Lnl/adaptivity/xmlutil/dom2/Element;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH&J\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH&J\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H&J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0012H&J\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00082\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H&J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0012H&J\u0014\u0010\u0014\u001a\u00020\u00082\n\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011H&J\u0010\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\nH&J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nH&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0018\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getAttributes",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;",
        "getAttributeNode",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "qualifiedName",
        "",
        "getAttributeNodeNS",
        "namespace",
        "localName",
        "setAttributeNode",
        "attr",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "setAttributeNodeNS",
        "removeAttributeNode",
        "getElementsByTagName",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "getElementsByTagNameNS",
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
.method public abstract getAttributeNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
.end method

.method public abstract getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
.end method

.method public abstract getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
.end method

.method public abstract removeAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract removeAttributeNode(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract setAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract setAttributeNode(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract setAttributeNodeNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method
