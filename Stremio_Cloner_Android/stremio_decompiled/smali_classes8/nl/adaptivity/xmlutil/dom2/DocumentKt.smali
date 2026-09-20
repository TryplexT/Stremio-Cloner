.class public final Lnl/adaptivity/xmlutil/dom2/DocumentKt;
.super Ljava/lang/Object;
.source "Document.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0012\u0010\u0017\u001a\u00020\u0018*\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0016\u0010\u0007\u001a\u00020\u0008*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\"\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u0014*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u0014*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "supportsWhitespaceAtToplevel",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "getSupportsWhitespaceAtToplevel$annotations",
        "(Lnl/adaptivity/xmlutil/dom2/Document;)V",
        "getSupportsWhitespaceAtToplevel",
        "(Lnl/adaptivity/xmlutil/dom2/Document;)Z",
        "implementation",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
        "getImplementation",
        "(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
        "doctype",
        "Lnl/adaptivity/xmlutil/dom2/DocumentType;",
        "getDoctype",
        "(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/DocumentType;",
        "documentElement",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getDocumentElement",
        "(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/Element;",
        "inputEncoding",
        "",
        "getInputEncoding",
        "(Lnl/adaptivity/xmlutil/dom2/Document;)Ljava/lang/String;",
        "importNode",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "node",
        "characterSet",
        "getCharacterSet",
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
.method public static final getCharacterSet(Lnl/adaptivity/xmlutil/dom2/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDoctype(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/DocumentType;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getDoctype()Lnl/adaptivity/xmlutil/dom2/DocumentType;

    move-result-object p0

    return-object p0
.end method

.method public static final getDocumentElement(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getDocumentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p0

    return-object p0
.end method

.method public static final getImplementation(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    move-result-object p0

    return-object p0
.end method

.method public static final getInputEncoding(Lnl/adaptivity/xmlutil/dom2/Document;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getSupportsWhitespaceAtToplevel(Lnl/adaptivity/xmlutil/dom2/Document;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    move-result-object p0

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;->getSupportsWhitespaceAtToplevel()Z

    move-result p0

    return p0
.end method

.method public static synthetic getSupportsWhitespaceAtToplevel$annotations(Lnl/adaptivity/xmlutil/dom2/Document;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use implementation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "implementation.supportsWhitespaceAtToplevel"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final importNode(Lnl/adaptivity/xmlutil/dom2/Document;Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/dom2/Document;->importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0
.end method
