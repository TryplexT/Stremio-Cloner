.class public final Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "DocumentTypeImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "Lorg/w3c/dom/DocumentType;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lorg/w3c/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/DocumentType;)V",
        "getName",
        "",
        "getEntities",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;",
        "getNotations",
        "getPublicId",
        "getSystemId",
        "getInternalSubset",
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
.method public constructor <init>(Lorg/w3c/dom/DocumentType;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getEntities()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
    .locals 3

    .line 30
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/DocumentType;

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getEntities()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "getEntities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    return-object v0
.end method

.method public bridge synthetic getEntities()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getEntities()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public getInternalSubset()Ljava/lang/String;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInternalSubset(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 28
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getNotations()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
    .locals 3

    .line 33
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/DocumentType;

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getNotations()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v2, "getNotations(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;-><init>(Lorg/w3c/dom/NamedNodeMap;)V

    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    return-object v0
.end method

.method public bridge synthetic getNotations()Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getNotations()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/NamedNodeMap;

    return-object v0
.end method

.method public getPublicId()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPublicId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getSystemId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
