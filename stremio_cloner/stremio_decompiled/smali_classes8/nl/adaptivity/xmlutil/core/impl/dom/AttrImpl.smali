.class public final Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "AttrImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "Lorg/w3c/dom/Attr;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Attr;)V",
        "getOwnerElement",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IElement;",
        "getName",
        "",
        "getSpecified",
        "",
        "getValue",
        "setValue",
        "",
        "value",
        "getSchemaTypeInfo",
        "Lorg/w3c/dom/TypeInfo;",
        "isId",
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
.method public constructor <init>(Lorg/w3c/dom/Attr;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getOwnerElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Element;)Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getOwnerElement()Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getOwnerElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    return-object v0
.end method

.method public bridge synthetic getOwnerElement()Lorg/w3c/dom/Element;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getOwnerElement()Lnl/adaptivity/xmlutil/core/impl/idom/IElement;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getSchemaTypeInfo()Lorg/w3c/dom/TypeInfo;

    move-result-object v0

    const-string v1, "getSchemaTypeInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSpecified()Z
    .locals 1

    .line 34
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getSpecified()Z

    move-result v0

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 36
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isId()Z
    .locals 1

    .line 44
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0}, Lorg/w3c/dom/Attr;->isId()Z

    move-result v0

    return v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Attr;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    return-void
.end method
