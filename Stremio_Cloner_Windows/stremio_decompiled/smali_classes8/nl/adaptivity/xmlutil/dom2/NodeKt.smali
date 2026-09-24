.class public final Lnl/adaptivity/xmlutil/dom2/NodeKt;
.super Ljava/lang/Object;
.source "Node.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0006*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0016\u0010\t\u001a\u00020\n*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\r\u001a\u0004\u0018\u00010\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\"\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u0006*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0008\"\u0016\u0010\u0012\u001a\u00020\u0013*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000f\"\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u000f\"\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\"\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u0002*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "nodeType",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "getNodeType",
        "(Lnl/adaptivity/xmlutil/dom2/Node;)S",
        "nodeName",
        "",
        "getNodeName",
        "(Lnl/adaptivity/xmlutil/dom2/Node;)Ljava/lang/String;",
        "ownerDocument",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "getOwnerDocument",
        "(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Document;",
        "parentNode",
        "getParentNode",
        "(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;",
        "textContent",
        "getTextContent",
        "childNodes",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "getChildNodes",
        "(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "firstChild",
        "getFirstChild",
        "lastChild",
        "getLastChild",
        "previousSibling",
        "getPreviousSibling",
        "nextSibling",
        "getNextSibling",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getChildNodes(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/NodeList;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object p0

    return-object p0
.end method

.method public static final getFirstChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final getLastChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getLastChild()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final getNextSibling(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNextSibling()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final getNodeName(Lnl/adaptivity/xmlutil/dom2/Node;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNodeType(Lnl/adaptivity/xmlutil/dom2/Node;)S
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result p0

    return p0
.end method

.method public static final getOwnerDocument(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p0

    return-object p0
.end method

.method public static final getParentNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final getPreviousSibling(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getPreviousSibling()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method

.method public static final getTextContent(Lnl/adaptivity/xmlutil/dom2/Node;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
