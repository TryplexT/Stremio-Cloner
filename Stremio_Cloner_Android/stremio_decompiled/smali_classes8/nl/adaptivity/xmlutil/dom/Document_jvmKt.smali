.class public final Lnl/adaptivity/xmlutil/dom/Document_jvmKt;
.super Ljava/lang/Object;
.source "Document.jvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u001a\"\u0010\u0008\u001a\u00060\u0003j\u0002`\u0004*\u00060\u0001j\u0002`\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u001a\u0012\u0010\u000b\u001a\u00060\u000cj\u0002`\r*\u00060\u0001j\u0002`\u0005\u001a\u001a\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0011\u001a\u00020\u0007\u001a\u001a\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0011\u001a\u00020\u0007\u001a\u001a\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017*\u00060\u0001j\u0002`\u00052\u0006\u0010\u0011\u001a\u00020\u0007\u001a\"\u0010\u0018\u001a\u00060\u0019j\u0002`\u001a*\u00060\u0001j\u0002`\u00052\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007\u001a\u0016\u0010\u001c\u001a\u00020\u001d*\u00020\u001e2\n\u0010\u001f\u001a\u00060 j\u0002`!*\n\u0010\u0000\"\u00020\u00012\u00020\u0001\u00a8\u0006\""
    }
    d2 = {
        "Document",
        "Lorg/w3c/dom/Document;",
        "createElement",
        "Lorg/w3c/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Element;",
        "Lnl/adaptivity/xmlutil/dom/Document;",
        "localName",
        "",
        "createElementNS",
        "namespaceURI",
        "qualifiedName",
        "createDocumentFragment",
        "Lorg/w3c/dom/DocumentFragment;",
        "Lnl/adaptivity/xmlutil/dom/DocumentFragment;",
        "createTextNode",
        "Lorg/w3c/dom/Text;",
        "Lnl/adaptivity/xmlutil/dom/Text;",
        "data",
        "createCDATASection",
        "Lorg/w3c/dom/CDATASection;",
        "Lnl/adaptivity/xmlutil/dom/CDATASection;",
        "createComment",
        "Lorg/w3c/dom/Comment;",
        "Lnl/adaptivity/xmlutil/dom/Comment;",
        "createProcessingInstruction",
        "Lorg/w3c/dom/ProcessingInstruction;",
        "Lnl/adaptivity/xmlutil/dom/ProcessingInstruction;",
        "target",
        "adoptNode",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "node",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
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
.method public static synthetic Document$annotations()V
    .locals 0

    return-void
.end method

.method public static final adoptNode(Lnl/adaptivity/xmlutil/dom2/Document;Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "node"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/INode;

    move-result-object p0

    check-cast p0, Lnl/adaptivity/xmlutil/dom2/Node;

    return-object p0
.end method

.method public static final createCDATASection(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/CDATASection;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/CDATASection;

    move-result-object p0

    const-string p1, "createCDATASection(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createComment(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Comment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createComment(Ljava/lang/String;)Lorg/w3c/dom/Comment;

    move-result-object p0

    const-string p1, "createComment(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createDocumentFragment(Lorg/w3c/dom/Document;)Lorg/w3c/dom/DocumentFragment;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lorg/w3c/dom/Document;->createDocumentFragment()Lorg/w3c/dom/DocumentFragment;

    move-result-object p0

    const-string v0, "createDocumentFragment(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createElement(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string p1, "createElement(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createElementNS(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    const-string p1, "createElementNS(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createProcessingInstruction(Lorg/w3c/dom/Document;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0, p1, p2}, Lorg/w3c/dom/Document;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/ProcessingInstruction;

    move-result-object p0

    const-string p1, "createProcessingInstruction(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createTextNode(Lorg/w3c/dom/Document;Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p0

    const-string p1, "createTextNode(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
