.class public final synthetic Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation$-CC;
.super Ljava/lang/Object;
.source "IDOMImplementation.kt"


# direct methods
.method public static $default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    .line 0
    if-eqz p3, :cond_0

    .line 39
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/dom2/DocumentType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/dom2/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3}, Lnl/adaptivity/xmlutil/dom2/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v0, v1, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 36
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    return-object p1
.end method

.method public static $default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    .line 0
    if-eqz p3, :cond_0

    .line 33
    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;

    invoke-direct {v0, p3}, Lnl/adaptivity/xmlutil/core/impl/dom/DocumentTypeImpl;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    invoke-interface {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    .line 29
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Document;

    return-object p1
.end method

.method public static bridge synthetic $default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;

    .line 29
    invoke-interface {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Document;

    return-object p1
.end method
