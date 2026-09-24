.class public final synthetic Lnl/adaptivity/xmlutil/dom2/Document$-CC;
.super Ljava/lang/Object;
.source "Document.kt"


# direct methods
.method public static $default$createElementNS(Lnl/adaptivity/xmlutil/dom2/Document;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 3
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Document;

    .line 0
    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p0, v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p1}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDoctype(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/DocumentType;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Document;

    .line 32
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getDoctype()Lnl/adaptivity/xmlutil/dom2/DocumentType;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getDocumentElement(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Document;

    .line 34
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getDocumentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getImplementation(Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Document;

    .line 30
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getInputEncoding(Lnl/adaptivity/xmlutil/dom2/Document;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/dom2/Document;

    .line 36
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Document;->getInputEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic importNode$default(Lnl/adaptivity/xmlutil/dom2/Document;Lnl/adaptivity/xmlutil/dom2/Node;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/dom2/Document;->importNode(Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: importNode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
