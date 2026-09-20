.class public abstract Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.super Ljava/lang/Object;
.source "NodeImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/INode;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Lorg/w3c/dom/Node;",
        ">",
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0014J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014J\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0014J\u0010\u0010\"\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\u0014J\u001a\u0010$\u001a\u00020\u00032\u0008\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0010&\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\'\u001a\u00020(J\u000e\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020(J\u0006\u0010+\u001a\u00020\u001dJ\u001a\u0010,\u001a\u00020(2\u0008\u0010-\u001a\u0004\u0018\u00010\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u0014J\u0008\u0010/\u001a\u0004\u0018\u00010\u0014J\u0008\u00100\u001a\u0004\u0018\u00010\u0014J\u0010\u00101\u001a\u00020\u001d2\u0008\u00102\u001a\u0004\u0018\u00010\u0014J\n\u00103\u001a\u0004\u0018\u00010\u0014H\u0016J\u0006\u00104\u001a\u00020(J\u0006\u00105\u001a\u00020\u0014J\u000e\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u0002J\u0010\u00108\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010\u0002J\u0010\u00109\u001a\u0004\u0018\u00010\u00142\u0006\u0010:\u001a\u00020\u0014J\u000e\u0010;\u001a\u00020(2\u0006\u0010<\u001a\u00020\u0014J\u0010\u0010=\u001a\u0004\u0018\u00010\u00142\u0006\u00102\u001a\u00020\u0014J\u000e\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020\u0002J\u001a\u0010@\u001a\u0004\u0018\u00010A2\u0006\u0010-\u001a\u00020\u00142\u0008\u0010.\u001a\u0004\u0018\u00010\u0014J$\u0010B\u001a\u0004\u0018\u00010A2\u0006\u0010C\u001a\u00020\u00142\u0008\u0010D\u001a\u0004\u0018\u00010A2\u0008\u0010E\u001a\u0004\u0018\u00010FJ\u0010\u0010G\u001a\u0004\u0018\u00010A2\u0006\u0010C\u001a\u00020\u0014J\u000e\u0010H\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0003J\u000e\u0010H\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0002J\u0016\u0010J\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003J\u0016\u0010J\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00022\u0006\u0010K\u001a\u00020\u0002J\u000e\u0010L\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0003J\u000e\u0010L\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\u0002J\u0013\u0010M\u001a\u00020(2\u0008\u00107\u001a\u0004\u0018\u00010AH\u0096\u0002J\u0008\u0010N\u001a\u00020OH\u0016R\u001c\u0010\u0004\u001a\u00028\u0000X\u0096\u0004\u00a2\u0006\u0010\n\u0002\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0015\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006P"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "N",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Node;)V",
        "getDelegate$annotations",
        "()V",
        "getDelegate",
        "()Lorg/w3c/dom/Node;",
        "Lorg/w3c/dom/Node;",
        "getOwnerDocument",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "getParentNode",
        "getFirstChild",
        "getLastChild",
        "getPreviousSibling",
        "getNextSibling",
        "getNodeName",
        "",
        "nodetype",
        "Lnl/adaptivity/xmlutil/dom2/NodeType;",
        "getNodetype",
        "()Lnl/adaptivity/xmlutil/dom2/NodeType;",
        "getNodeType",
        "",
        "getTextContent",
        "setTextContent",
        "",
        "textContent",
        "getChildNodes",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "getNodeValue",
        "setNodeValue",
        "nodeValue",
        "insertBefore",
        "newChild",
        "refChild",
        "hasChildNodes",
        "",
        "cloneNode",
        "deep",
        "normalize",
        "isSupported",
        "feature",
        "version",
        "getNamespaceURI",
        "getPrefix",
        "setPrefix",
        "prefix",
        "getLocalName",
        "hasAttributes",
        "getBaseURI",
        "compareDocumentPosition",
        "other",
        "isSameNode",
        "lookupPrefix",
        "namespace",
        "isDefaultNamespace",
        "namespaceURI",
        "lookupNamespaceURI",
        "isEqualNode",
        "arg",
        "getFeature",
        "",
        "setUserData",
        "key",
        "data",
        "handler",
        "Lorg/w3c/dom/UserDataHandler;",
        "getUserData",
        "appendChild",
        "node",
        "replaceChild",
        "oldChild",
        "removeChild",
        "equals",
        "hashCode",
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


# instance fields
.field private final delegate:Lorg/w3c/dom/Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type N of nl.adaptivity.xmlutil.core.impl.dom.NodeImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->delegate:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static synthetic getDelegate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "appendChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public final appendChild(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "newChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "appendChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->appendChild(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public final cloneNode(Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->cloneNode(Z)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "cloneNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cloneNode(Z)Lorg/w3c/dom/Node;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->cloneNode(Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public final compareDocumentPosition(Lorg/w3c/dom/Node;)S
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->compareDocumentPosition(Lorg/w3c/dom/Node;)S

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 162
    :cond_2
    const-string v0, "null cannot be cast to non-null type nl.adaptivity.xmlutil.core.impl.dom.NodeImpl<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;

    .line 164
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$getAttributes(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$getAttributes(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    return-object v0
.end method

.method public final getBaseURI()Ljava/lang/String;
    .locals 2

    .line 104
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getBaseURI()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getBaseURI(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChildNodes()Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
    .locals 3

    .line 66
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    const-string v2, "getChildNodes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;-><init>(Lorg/w3c/dom/NodeList;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    return-object v0
.end method

.method public bridge synthetic getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getChildNodes()Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/NodeList;

    return-object v0
.end method

.method public bridge synthetic getChildNodes()Lorg/w3c/dom/NodeList;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getChildNodes()Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NodeList;

    return-object v0
.end method

.method public getDelegate()Lorg/w3c/dom/Node;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->delegate:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Node;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFirstChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getFirstChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public bridge synthetic getFirstChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getFirstChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final getLastChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLastChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLastChild()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getLastChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public bridge synthetic getLastChild()Lorg/w3c/dom/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getLastChild()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNamespaceURI()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNextSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getNextSibling()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getNextSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public bridge synthetic getNextSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getNextSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final getNodeName()Ljava/lang/String;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNodeName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNodeType()S
    .locals 1

    .line 58
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    return v0
.end method

.method public final getNodeValue()Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getNodeValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getNodetype()Lnl/adaptivity/xmlutil/dom2/NodeType;
    .locals 2

    .line 56
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeType;->Companion:Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    invoke-virtual {v0, v1}, Lnl/adaptivity/xmlutil/dom2/NodeType$Companion;->invoke(S)Lnl/adaptivity/xmlutil/dom2/NodeType;

    move-result-object v0

    return-object v0
.end method

.method public final getOwnerDocument()Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "getOwnerDocument(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Document;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getOwnerDocument()Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Document;

    return-object v0
.end method

.method public bridge synthetic getOwnerDocument()Lorg/w3c/dom/Document;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getOwnerDocument()Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public synthetic getParentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$getParentElement(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getParentElement()Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$getParentElement(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public final getParentNode()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getParentNode()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getParentNode()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public bridge synthetic getParentNode()Lorg/w3c/dom/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getParentNode()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 94
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPrefix()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPreviousSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getPreviousSibling()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPreviousSibling()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getPreviousSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object v0
.end method

.method public bridge synthetic getPreviousSibling()Lorg/w3c/dom/Node;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getPreviousSibling()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final getTextContent()Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getTextContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->getUserData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hasAttributes()Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v0

    return v0
.end method

.method public final hasChildNodes()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 168
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 2

    .line 75
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v1

    :cond_1
    invoke-interface {v0, p1, v1}, Lorg/w3c/dom/Node;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "insertBefore(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->insertBefore(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public final isDefaultNamespace(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->isDefaultNamespace(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isEqualNode(Lorg/w3c/dom/Node;)Z
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->isEqualNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public final isSameNode(Lorg/w3c/dom/Node;)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->isSameNode(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public final isSupported(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Node;->isSupported(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final lookupPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final normalize()V
    .locals 1

    .line 85
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->normalize()V

    return-void
.end method

.method public final removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "removeChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public final removeChild(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "oldChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "removeChild(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->removeChild(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public final replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "oldChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-static {p2}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "replaceChild(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replaceChild(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public final replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1

    const-string v0, "newChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-static {p2}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p2

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string p2, "replaceChild(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceChild(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;->$default$replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public final setNodeValue(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setPrefix(Ljava/lang/String;)V
    .locals 1

    .line 97
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setPrefix(Ljava/lang/String;)V

    return-void
.end method

.method public final setTextContent(Ljava/lang/String;)V
    .locals 1

    const-string v0, "textContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/Node;->setTextContent(Ljava/lang/String;)V

    return-void
.end method

.method public final setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Node;->setUserData(Ljava/lang/String;Ljava/lang/Object;Lorg/w3c/dom/UserDataHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
