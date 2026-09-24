.class public interface abstract Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
.super Ljava/lang/Object;
.source "IDocument.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.implements Lorg/w3c/dom/Document;
.implements Lnl/adaptivity/xmlutil/dom2/Document;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\n\u0010\t\u001a\u0004\u0018\u00010\nH&J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0006H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&J\u0014\u0010\u001b\u001a\u00020\u00012\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH&J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001fH&J\u0010\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u0001H\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u000e\u001a\u00020\u0006H&J\u001a\u0010\"\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00062\u0006\u0010$\u001a\u00020\u0006H&J\u0018\u0010%\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u0006H&J\u0014\u0010\'\u001a\u00020\u00012\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001eH\u0016J\u001c\u0010\'\u001a\u00020\u00012\n\u0010\u001c\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010(\u001a\u00020)H&J\u0018\u0010\'\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020)H&J\u001a\u0010\'\u001a\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00012\u0008\u0008\u0002\u0010(\u001a\u00020)H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006*\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "Lorg/w3c/dom/Document;",
        "Lnl/adaptivity/xmlutil/dom/Document;",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "getInputEncoding",
        "",
        "getImplementation",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;",
        "getDoctype",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;",
        "getDocumentElement",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "createElement",
        "localName",
        "createDocumentFragment",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;",
        "createTextNode",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IText;",
        "data",
        "createCDATASection",
        "Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;",
        "createComment",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IComment;",
        "createProcessingInstruction",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;",
        "target",
        "adoptNode",
        "node",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "createAttribute",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "createAttributeNS",
        "namespace",
        "qualifiedName",
        "createElementNS",
        "namespaceURI",
        "importNode",
        "deep",
        "",
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
.method public abstract adoptNode(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract adoptNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract adoptNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract createAttribute(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
.end method

.method public abstract createCDATASection(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;
.end method

.method public abstract createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IComment;
.end method

.method public abstract createDocumentFragment()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;
.end method

.method public abstract createElement(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
.end method

.method public abstract createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
.end method

.method public abstract createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;
.end method

.method public abstract createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;
.end method

.method public abstract getDoctype()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;
.end method

.method public abstract getDocumentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
.end method

.method public abstract getImplementation()Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;
.end method

.method public abstract getInputEncoding()Ljava/lang/String;
.end method

.method public abstract importNode(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract importNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method

.method public abstract importNode(Lorg/w3c/dom/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.end method
