.class public final Lnl/adaptivity/xmlutil/dom2/ElementKt;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0015\u0010\u000b\u001a\u00020\u000c*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "namespaceURI",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getNamespaceURI",
        "(Lnl/adaptivity/xmlutil/dom2/Element;)Ljava/lang/String;",
        "prefix",
        "getPrefix",
        "localName",
        "getLocalName",
        "tagName",
        "getTagName",
        "attributes",
        "Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;",
        "getAttributes",
        "(Lnl/adaptivity/xmlutil/dom2/Element;)Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;",
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
.method public static final getAttributes(Lnl/adaptivity/xmlutil/dom2/Element;)Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalName(Lnl/adaptivity/xmlutil/dom2/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Element;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNamespaceURI(Lnl/adaptivity/xmlutil/dom2/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrefix(Lnl/adaptivity/xmlutil/dom2/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Element;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getTagName(Lnl/adaptivity/xmlutil/dom2/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Element;->getTagName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
