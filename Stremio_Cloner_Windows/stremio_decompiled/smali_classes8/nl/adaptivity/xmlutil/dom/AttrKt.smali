.class public final Lnl/adaptivity/xmlutil/dom/AttrKt;
.super Ljava/lang/Object;
.source "Attr.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttr.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Attr.kt\nnl/adaptivity/xmlutil/dom/AttrKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,63:1\n66#2:64\n67#2:65\n68#2:66\n69#2:67\n71#2:68\n73#2,2:69\n76#2:71\n*S KotlinDebug\n*F\n+ 1 Attr.kt\nnl/adaptivity/xmlutil/dom/AttrKt\n*L\n41#1:64\n45#1:65\n49#1:66\n53#1:67\n57#1:68\n58#1:69,2\n62#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"%\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"%\u0010\u0008\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\"%\u0010\u000b\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000c\u0010\u0005\u001a\u0004\u0008\r\u0010\u0007\"#\u0010\u000e\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\"4\u0010\u0011\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0011\u001a\u00020\u00018\u00c6\u0002@\u00c6\u0002X\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0012\u0010\u0005\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\u0015\"+\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u0005\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "namespaceURI",
        "",
        "Lorg/w3c/dom/Attr;",
        "Lnl/adaptivity/xmlutil/dom/Attr;",
        "getNamespaceURI$annotations",
        "(Lorg/w3c/dom/Attr;)V",
        "getNamespaceURI",
        "(Lorg/w3c/dom/Attr;)Ljava/lang/String;",
        "prefix",
        "getPrefix$annotations",
        "getPrefix",
        "localName",
        "getLocalName$annotations",
        "getLocalName",
        "name",
        "getName$annotations",
        "getName",
        "value",
        "getValue$annotations",
        "getValue",
        "setValue",
        "(Lorg/w3c/dom/Attr;Ljava/lang/String;)V",
        "ownerElement",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "getOwnerElement$annotations",
        "getOwnerElement",
        "(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Element;",
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
.method public static final getLocalName(Lorg/w3c/dom/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLocalName$annotations(Lorg/w3c/dom/Attr;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getLocalName()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getName(Lorg/w3c/dom/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getName$annotations(Lorg/w3c/dom/Attr;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getName()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getNamespaceURI(Lorg/w3c/dom/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNamespaceURI$annotations(Lorg/w3c/dom/Attr;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getNamespaceURI()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getOwnerElement(Lorg/w3c/dom/Attr;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getOwnerElement()Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOwnerElement$annotations(Lorg/w3c/dom/Attr;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getOwnerElement()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getPrefix(Lorg/w3c/dom/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPrefix$annotations(Lorg/w3c/dom/Attr;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getPrefix()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getValue(Lorg/w3c/dom/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lorg/w3c/dom/Attr;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getValue$annotations(Lorg/w3c/dom/Attr;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
    .end annotation

    return-void
.end method

.method public static final setValue(Lorg/w3c/dom/Attr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Lorg/w3c/dom/Attr;->setValue(Ljava/lang/String;)V

    return-void
.end method
