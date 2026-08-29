.class public final Lnl/adaptivity/xmlutil/dom/DocumentKt;
.super Ljava/lang/Object;
.source "Document.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Document.kt\nnl/adaptivity/xmlutil/dom/DocumentKt\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,83:1\n86#2:84\n83#2:85\n84#2:86\n85#2:87\n86#2:88\n*S KotlinDebug\n*F\n+ 1 Document.kt\nnl/adaptivity/xmlutil/dom/DocumentKt\n*L\n64#1:84\n69#1:85\n72#1:86\n75#1:87\n78#1:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a#\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008*\u00060\u0002j\u0002`\u00032\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0002\u0010\n\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\"\'\u0010\u000b\u001a\u00060\u000cj\u0002`\r*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"+\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017\"+\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001a*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u001d\"%\u0010\u001e\u001a\u0004\u0018\u00010\u0001*\u00060\u0002j\u0002`\u00038\u00c6\u0002X\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0005\u00a8\u0006!"
    }
    d2 = {
        "characterSet",
        "",
        "Lorg/w3c/dom/Document;",
        "Lnl/adaptivity/xmlutil/dom/Document;",
        "getCharacterSet",
        "(Lorg/w3c/dom/Document;)Ljava/lang/String;",
        "importNode",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "node",
        "(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;",
        "implementation",
        "Lorg/w3c/dom/DOMImplementation;",
        "Lnl/adaptivity/xmlutil/dom/DOMImplementation;",
        "getImplementation$annotations",
        "(Lorg/w3c/dom/Document;)V",
        "getImplementation",
        "(Lorg/w3c/dom/Document;)Lorg/w3c/dom/DOMImplementation;",
        "doctype",
        "Lorg/w3c/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/dom/DocumentType;",
        "getDoctype$annotations",
        "getDoctype",
        "(Lorg/w3c/dom/Document;)Lorg/w3c/dom/DocumentType;",
        "documentElement",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "getDocumentElement$annotations",
        "getDocumentElement",
        "(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;",
        "inputEncoding",
        "getInputEncoding$annotations",
        "getInputEncoding",
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
.method public static final getCharacterSet(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDoctype(Lorg/w3c/dom/Document;)Lorg/w3c/dom/DocumentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDoctype$annotations(Lorg/w3c/dom/Document;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDoctype()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getDocumentElement(Lorg/w3c/dom/Document;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDocumentElement$annotations(Lorg/w3c/dom/Document;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getDocumentElement()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getImplementation(Lorg/w3c/dom/Document;)Lorg/w3c/dom/DOMImplementation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object p0

    const-string v0, "getImplementation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getImplementation$annotations(Lorg/w3c/dom/Document;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getImplementation()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getInputEncoding(Lorg/w3c/dom/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p0}, Lorg/w3c/dom/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInputEncoding$annotations(Lorg/w3c/dom/Document;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use accessor methods for dom2 compatibility"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "getInputEncoding()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final importNode(Lorg/w3c/dom/Document;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-interface {p0, p1, v0}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p0

    return-object p0
.end method
