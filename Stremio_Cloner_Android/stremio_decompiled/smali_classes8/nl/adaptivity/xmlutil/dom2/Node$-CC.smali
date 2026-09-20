.class public final synthetic Lnl/adaptivity/xmlutil/dom2/Node$-CC;
.super Ljava/lang/Object;
.source "Node.kt"


# direct methods
.method public static $default$getNodeType(Lnl/adaptivity/xmlutil/dom2/Node;)S
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Node;

    .line 28
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodetype()Lnl/adaptivity/xmlutil/dom2/NodeType;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/dom2/NodeType;->getValue()S

    move-result v0

    return v0
.end method

.method public static $default$getParentElement(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Node;

    .line 64
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    .line 39
    instance-of v1, v0, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
