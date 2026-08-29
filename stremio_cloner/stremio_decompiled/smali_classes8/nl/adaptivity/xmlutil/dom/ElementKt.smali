.class public final Lnl/adaptivity/xmlutil/dom/ElementKt;
.super Ljava/lang/Object;
.source "Element.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"%\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"%\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"\"\u0010\u000b\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"\"\u0010\u000e\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"&\u0010\u0011\u001a\u00060\u0012j\u0002`\u0013*\u00060\u0002j\u0002`\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u0005\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "namespaceURI",
        "",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "getNamespaceURI$annotations",
        "(Lorg/w3c/dom/Element;)V",
        "getNamespaceURI",
        "(Lorg/w3c/dom/Element;)Ljava/lang/String;",
        "prefix",
        "getPrefix$annotations",
        "getPrefix",
        "localName",
        "getLocalName$annotations",
        "getLocalName",
        "tagName",
        "getTagName$annotations",
        "getTagName",
        "attributes",
        "Lorg/w3c/dom/NamedNodeMap;",
        "Lnl/adaptivity/xmlutil/dom/NamedNodeMap;",
        "getAttributes$annotations",
        "getAttributes",
        "(Lorg/w3c/dom/Element;)Lorg/w3c/dom/NamedNodeMap;",
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
.method public static final getAttributes(Lorg/w3c/dom/Element;)Lorg/w3c/dom/NamedNodeMap;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/DomaliassesKt;->getAttributes(Lorg/w3c/dom/Element;)Lorg/w3c/dom/NamedNodeMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAttributes$annotations(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getAttributes()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getLocalName(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/DomaliassesKt;->getLocalName(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/DomaliassesKt;->getTagName(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static synthetic getLocalName$annotations(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLocalName() ?: getTagName()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getNamespaceURI(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/DomaliassesKt;->getNamespaceURI(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNamespaceURI$annotations(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNamespaceURI()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getPrefix(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/DomaliassesKt;->getPrefix(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrefix$annotations(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getPrefix()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getTagName(Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom/DomaliassesKt;->getTagName(Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTagName$annotations(Lorg/w3c/dom/Element;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getTagName()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
