.class public final Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "DocumentImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "Lorg/w3c/dom/Document;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentImpl.kt\nnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,126:1\n1#2:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\n\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016J\u0012\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u0008H\u0016J\u0012\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u001a\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020\u0008H\u0016J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u0010\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u0010/\u001a\u0002002\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u00101\u001a\u0002022\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0018\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u00082\u0006\u0010.\u001a\u00020\u0008H\u0016J\u0010\u00106\u001a\u0002072\u0006\u0010&\u001a\u00020\u0008H\u0016J\u001a\u00108\u001a\u0002072\u0008\u00109\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0008H\u0016J\u0018\u0010;\u001a\u00020\u000e2\u0006\u0010%\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0016J\u0012\u0010<\u001a\u00020=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010?\u001a\u00020\u0013H\u0016J\"\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020C2\u0008\u0010%\u001a\u0004\u0018\u00010\u00082\u0006\u0010:\u001a\u00020\u0008H\u0016J\u0010\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020A2\u0006\u0010E\u001a\u00020FH\u0016J\u0018\u0010G\u001a\u00020A2\u0006\u0010E\u001a\u00020C2\u0006\u0010H\u001a\u00020\u0011H\u0016J\u0018\u0010G\u001a\u00020A2\u0006\u0010E\u001a\u00020F2\u0006\u0010H\u001a\u00020\u0011H\u0016\u00a8\u0006I"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lorg/w3c/dom/Document;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Document;)V",
        "getInputEncoding",
        "",
        "getImplementation",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;",
        "getDoctype",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;",
        "getDocumentElement",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "getXmlEncoding",
        "getXmlStandalone",
        "",
        "setXmlStandalone",
        "",
        "xmlStandalone",
        "getXmlVersion",
        "setXmlVersion",
        "xmlVersion",
        "getStrictErrorChecking",
        "setStrictErrorChecking",
        "strictErrorChecking",
        "getDocumentURI",
        "setDocumentURI",
        "documentURI",
        "getDomConfig",
        "Lorg/w3c/dom/DOMConfiguration;",
        "getElementsByTagName",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "tagname",
        "getElementsByTagNameNS",
        "Lorg/w3c/dom/NodeList;",
        "namespaceURI",
        "localName",
        "getElementById",
        "elementId",
        "createElement",
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
        "createAttribute",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "createAttributeNS",
        "namespace",
        "qualifiedName",
        "createElementNS",
        "createEntityReference",
        "Lorg/w3c/dom/EntityReference;",
        "name",
        "normalizeDocument",
        "renameNode",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "n",
        "Lorg/w3c/dom/Node;",
        "adoptNode",
        "node",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "importNode",
        "deep",
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


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public synthetic adoptNode(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument$-CC;->$default$adoptNode(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public adoptNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "adoptNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public adoptNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "adoptNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic adoptNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->adoptNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p1
.end method

.method public bridge synthetic adoptNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->adoptNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public createAttribute(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 2

    const-string v0, "localName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string v1, "createAttribute(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;-><init>(Lorg/w3c/dom/Attr;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    return-object v0
.end method

.method public bridge synthetic createAttribute(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createAttribute(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic createAttribute(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createAttribute(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 2

    const-string v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string p2, "createAttributeNS(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;-><init>(Lorg/w3c/dom/Attr;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    return-object v0
.end method

.method public bridge synthetic createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public createCDATASection(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/CDATASectionImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object p1

    const-string v1, "createCDATASection(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/CDATASectionImpl;-><init>(Lorg/w3c/dom/CDATASection;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;

    return-object v0
.end method

.method public bridge synthetic createCDATASection(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/CDATASection;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createCDATASection(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/CDATASection;

    return-object p1
.end method

.method public bridge synthetic createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createCDATASection(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/ICDATASection;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/CDATASection;

    return-object p1
.end method

.method public createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IComment;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/CommentImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p1

    const-string v1, "createComment(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/CommentImpl;-><init>(Lorg/w3c/dom/Comment;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IComment;

    return-object v0
.end method

.method public bridge synthetic createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Comment;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IComment;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Comment;

    return-object p1
.end method

.method public bridge synthetic createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IComment;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Comment;

    return-object p1
.end method

.method public createDocumentFragment()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;
    .locals 3

    .line 84
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentFragmentImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1}, Lorg/w3c/dom/Document;->createDocumentFragment()Lorg/w3c/dom/DocumentFragment;

    move-result-object v1

    const-string v2, "createDocumentFragment(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentFragmentImpl;-><init>(Lorg/w3c/dom/DocumentFragment;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;

    return-object v0
.end method

.method public bridge synthetic createDocumentFragment()Lnl/adaptivity/xmlutil/dom2/DocumentFragment;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createDocumentFragment()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/DocumentFragment;

    return-object v0
.end method

.method public bridge synthetic createDocumentFragment()Lorg/w3c/dom/DocumentFragment;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createDocumentFragment()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentFragment;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentFragment;

    return-object v0
.end method

.method public createElement(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 2

    const-string v0, "localName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v1, "createElement(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;-><init>(Lorg/w3c/dom/Element;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    return-object v0
.end method

.method public bridge synthetic createElement(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createElement(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object p1
.end method

.method public bridge synthetic createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createElement(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1
.end method

.method public createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 2

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string p2, "createElementNS(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;-><init>(Lorg/w3c/dom/Element;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    return-object v0
.end method

.method public bridge synthetic createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object p1
.end method

.method public synthetic createElementNS(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/dom2/Document$-CC;->$default$createElementNS(Lnl/adaptivity/xmlutil/dom2/Document;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1
.end method

.method public createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->createEntityReference(Ljava/lang/String;)Lorg/w3c/dom/EntityReference;

    move-result-object p1

    const-string v0, "createEntityReference(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;
    .locals 2

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p1

    const-string p2, "createProcessingInstruction(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ProcessingInstructionImpl;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;

    return-object v0
.end method

.method public bridge synthetic createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/ProcessingInstruction;

    return-object p1
.end method

.method public bridge synthetic createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IProcessingInstruction;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/ProcessingInstruction;

    return-object p1
.end method

.method public createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    const-string v1, "createTextNode(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;-><init>(Lorg/w3c/dom/Text;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    return-object v0
.end method

.method public bridge synthetic createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Text;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Text;

    return-object p1
.end method

.method public bridge synthetic createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Text;

    return-object p1
.end method

.method public getDoctype()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;

    invoke-direct {v1, v0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    return-object v1
.end method

.method public bridge synthetic getDoctype()Lnl/adaptivity/xmlutil/dom2/DocumentType;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDoctype()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/DocumentType;

    return-object v0
.end method

.method public bridge synthetic getDoctype()Lorg/w3c/dom/DocumentType;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDoctype()Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    return-object v0
.end method

.method public getDocumentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Element;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getDocumentElement()Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDocumentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object v0
.end method

.method public bridge synthetic getDocumentElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDocumentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public getDocumentURI()Ljava/lang/String;
    .locals 2

    .line 60
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDocumentURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDomConfig()Lorg/w3c/dom/DOMConfiguration;
    .locals 2

    .line 67
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDomConfig()Lorg/w3c/dom/DOMConfiguration;

    move-result-object v0

    const-string v1, "getDomConfig(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getElementById(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 1

    const-string v0, "elementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v0, "getElementById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Element;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getElementById(Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getElementById(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    return-object p1
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
    .locals 2

    const-string v0, "tagname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string v1, "getElementsByTagName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;-><init>(Lorg/w3c/dom/NodeList;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    return-object v0
.end method

.method public bridge synthetic getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    return-object p1
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 2

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Document;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Document;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string p2, "getElementsByTagNameNS(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;-><init>(Lorg/w3c/dom/NodeList;)V

    check-cast v0, Lorg/w3c/dom/NodeList;

    return-object v0
.end method

.method public getImplementation()Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;
    .locals 1

    .line 34
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->INSTANCE:Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    return-object v0
.end method

.method public bridge synthetic getImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getImplementation()Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    return-object v0
.end method

.method public bridge synthetic getImplementation()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getImplementation()Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DOMImplementation;

    return-object v0
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStrictErrorChecking()Z
    .locals 1

    .line 54
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getStrictErrorChecking()Z

    move-result v0

    return v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getXmlEncoding()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getXmlEncoding(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getXmlStandalone()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getXmlStandalone()Z

    move-result v0

    return v0
.end method

.method public getXmlVersion()Ljava/lang/String;
    .locals 2

    .line 48
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getXmlVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getXmlVersion(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic importNode(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument$-CC;->$default$importNode(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lnl/adaptivity/xmlutil/core/impl/idom/INode;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "importNode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic importNode(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument$-CC;->$default$importNode(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public importNode(Lorg/w3c/dom/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "importNode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p1
.end method

.method public bridge synthetic importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->importNode(Lorg/w3c/dom/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public normalizeDocument()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->normalizeDocument()V

    return-void
.end method

.method public renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Document;->renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "renameNode(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->renameNode(Lorg/w3c/dom/Node;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public setDocumentURI(Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->setDocumentURI(Ljava/lang/String;)V

    return-void
.end method

.method public setStrictErrorChecking(Z)V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->setStrictErrorChecking(Z)V

    return-void
.end method

.method public setXmlStandalone(Z)V
    .locals 1

    .line 45
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->setXmlStandalone(Z)V

    return-void
.end method

.method public setXmlVersion(Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Document;->setXmlVersion(Ljava/lang/String;)V

    return-void
.end method
