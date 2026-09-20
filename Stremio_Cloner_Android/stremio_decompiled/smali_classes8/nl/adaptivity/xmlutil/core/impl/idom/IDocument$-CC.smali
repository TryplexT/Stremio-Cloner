.class public final synthetic Lnl/adaptivity/xmlutil/core/impl/idom/IDocument$-CC;
.super Ljava/lang/Object;
.source "IDocument.kt"


# direct methods
.method public static $default$adoptNode(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lnl/adaptivity/xmlutil/core/impl/idom/INode;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    .line 0
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;->adoptNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public static $default$importNode(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lnl/adaptivity/xmlutil/core/impl/idom/INode;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    .line 0
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;->importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public static $default$importNode(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    .line 0
    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;->importNode(Lorg/w3c/dom/Node;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic importNode$default(Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;Lnl/adaptivity/xmlutil/core/impl/idom/INode;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 67
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;->importNode(Lnl/adaptivity/xmlutil/core/impl/idom/INode;Z)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: importNode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
