.class public final synthetic Lnl/adaptivity/xmlutil/dom2/NamedNodeMap$-CC;
.super Ljava/lang/Object;
.source "NamedNodeMap.kt"


# direct methods
.method public static $default$get(Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;I)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    .line 29
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object p1

    return-object p1
.end method

.method public static $default$iterator(Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;)Ljava/util/Iterator;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    .line 44
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NamedNodeMapIterator;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMapIterator;-><init>(Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
