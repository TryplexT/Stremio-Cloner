.class public final synthetic Lnl/adaptivity/xmlutil/dom2/NodeList$-CC;
.super Ljava/lang/Object;
.source "NodeList.kt"


# direct methods
.method public static $default$get(Lnl/adaptivity/xmlutil/dom2/NodeList;I)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/NodeList;

    .line 28
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->item(I)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public static $default$iterator(Lnl/adaptivity/xmlutil/dom2/NodeList;)Ljava/util/Iterator;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/NodeList;

    .line 31
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;-><init>(Lnl/adaptivity/xmlutil/dom2/NodeList;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
