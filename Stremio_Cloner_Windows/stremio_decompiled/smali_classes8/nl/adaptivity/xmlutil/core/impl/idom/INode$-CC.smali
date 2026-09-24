.class public final synthetic Lnl/adaptivity/xmlutil/core/impl/idom/INode$-CC;
.super Ljava/lang/Object;
.source "INode.kt"


# direct methods
.method public static $default$appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 0
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$appendChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 26
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p1
.end method

.method public static $default$getAttributes(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic $default$getAttributes(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lorg/w3c/dom/NamedNodeMap;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 26
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public static $default$getParentElement(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 31
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->getParentNode()Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static bridge synthetic $default$getParentElement(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 26
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->getParentElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object v0
.end method

.method public static $default$removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 0
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    check-cast p1, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$removeChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 26
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p1
.end method

.method public static $default$replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 0
    const-string v0, "oldChild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newChild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast p1, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    check-cast p2, Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$replaceChild(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    .line 26
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/INode;->replaceChild(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p1
.end method
