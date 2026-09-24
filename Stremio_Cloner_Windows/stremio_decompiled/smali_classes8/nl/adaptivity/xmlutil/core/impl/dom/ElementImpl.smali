.class public final Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "ElementImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "Lorg/w3c/dom/Element;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001a\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u001bH\u0016J\u0016\u0010\u001c\u001a\u0004\u0018\u00010\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u001bH\u0016J\u0014\u0010\u001d\u001a\u00020\u00152\n\u0010\u0018\u001a\u00060\u0019j\u0002`\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u001bH\u0016J\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010#\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0008H\u0016J\u001c\u0010$\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\"\u0010%\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u0008H\u0016J\u001a\u0010\'\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020)2\u0006\u0010!\u001a\u00020\u0008H\u0016J\u001a\u0010*\u001a\u00020)2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010+\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00082\u0006\u0010,\u001a\u00020)H\u0016J\"\u0010-\u001a\u00020 2\u0008\u0010&\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000f\u001a\u00020\u00082\u0006\u0010,\u001a\u00020)H\u0016J \u0010.\u001a\u00020 2\u000e\u0010/\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a2\u0006\u0010,\u001a\u00020)H\u0016\u00a8\u00060"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Element;)V",
        "getLocalName",
        "",
        "getTagName",
        "getElementsByTagName",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;",
        "qualifiedName",
        "getElementsByTagNameNS",
        "namespace",
        "localName",
        "getSchemaTypeInfo",
        "Lorg/w3c/dom/TypeInfo;",
        "getAttributes",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;",
        "getAttributeNode",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "getAttributeNodeNS",
        "setAttributeNode",
        "attr",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "setAttributeNodeNS",
        "removeAttributeNode",
        "getAttribute",
        "setAttribute",
        "",
        "name",
        "value",
        "removeAttribute",
        "getAttributeNS",
        "setAttributeNS",
        "namespaceURI",
        "removeAttributeNS",
        "hasAttribute",
        "",
        "hasAttributeNS",
        "setIdAttribute",
        "isId",
        "setIdAttributeNS",
        "setIdAttributeNode",
        "idAttr",
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
.method public constructor <init>(Lorg/w3c/dom/Element;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAttributeNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
    .locals 3

    .line 47
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1}, Lorg/w3c/dom/Element;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "getAttributes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    return-object v0
.end method

.method public bridge synthetic getAttributes()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getAttributes()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
    .locals 2

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string v1, "getElementsByTagName(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;-><init>(Lorg/w3c/dom/NodeList;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    return-object v0
.end method

.method public bridge synthetic getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/NodeList;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/NodeList;

    return-object p1
.end method

.method public bridge synthetic getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getElementsByTagName(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    return-object p1
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;
    .locals 2

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    invoke-interface {v1, p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    const-string p2, "getElementsByTagNameNS(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNodeList;-><init>(Lorg/w3c/dom/NodeList;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    return-object v0
.end method

.method public bridge synthetic getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/NodeList;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/NodeList;

    return-object p1
.end method

.method public bridge synthetic getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/NodeList;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/INodeList;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/NodeList;

    return-object p1
.end method

.method public getLocalName()Ljava/lang/String;
    .locals 2

    .line 33
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getLocalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTagName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;

    move-result-object v0

    const-string v1, "getSchemaTypeInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTagName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->hasAttribute(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public removeAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string v0, "removeAttributeNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1
.end method

.method public removeAttributeNode(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    const-string v0, "removeAttributeNode(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->removeAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic removeAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->removeAttributeNode(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Element;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttributeNode(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->setAttributeNode(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic setAttributeNode(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->setAttributeNode(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public setAttributeNodeNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lnl/adaptivity/xmlutil/dom2/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 1

    const-string v0, "attr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->unWrap(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/Element;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic setAttributeNodeNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->setAttributeNodeNS(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Attr;

    return-object p1
.end method

.method public bridge synthetic setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Attr;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->setAttributeNodeNS(Lorg/w3c/dom/Attr;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Attr;

    return-object p1
.end method

.method public setIdAttribute(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setIdAttribute(Ljava/lang/String;Z)V

    return-void
.end method

.method public setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "localName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/Element;->setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/ElementImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/Element;->setIdAttributeNode(Lorg/w3c/dom/Attr;Z)V

    return-void
.end method
