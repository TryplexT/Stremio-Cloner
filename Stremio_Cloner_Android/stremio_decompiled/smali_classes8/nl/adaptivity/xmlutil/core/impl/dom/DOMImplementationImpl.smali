.class public final Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;
.super Ljava/lang/Object;
.source "DOMImplementationImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH\u0016J&\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;",
        "<init>",
        "()V",
        "delegate",
        "Lorg/w3c/dom/DOMImplementation;",
        "getDelegate",
        "()Lorg/w3c/dom/DOMImplementation;",
        "supportsWhitespaceAtToplevel",
        "",
        "getSupportsWhitespaceAtToplevel",
        "()Z",
        "createDocumentType",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;",
        "qualifiedName",
        "",
        "publicId",
        "systemId",
        "createDocument",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;",
        "namespace",
        "documentType",
        "hasFeature",
        "feature",
        "version",
        "getFeature",
        "",
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


# static fields
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;

.field private static final delegate:Lorg/w3c/dom/DOMImplementation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->INSTANCE:Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;

    .line 31
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 33
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilder;->getDOMImplementation()Lorg/w3c/dom/DOMImplementation;

    move-result-object v0

    const-string v1, "getDOMImplementation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->delegate:Lorg/w3c/dom/DOMImplementation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 1

    .line 42
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->delegate:Lorg/w3c/dom/DOMImplementation;

    check-cast p3, Lorg/w3c/dom/DocumentType;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object p1

    const-string p2, "createDocument(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Document;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation$-CC;->$default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation$-CC;->$default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation$-CC;->$default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation$-CC;->$default$createDocument(Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method

.method public createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;
    .locals 1

    const-string v0, "qualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->delegate:Lorg/w3c/dom/DOMImplementation;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/DOMImplementation;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;

    move-result-object p1

    const-string p2, "createDocumentType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/DocumentType;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    move-result-object p1

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/DocumentType;

    return-object p1
.end method

.method public bridge synthetic createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/DocumentType;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/DocumentType;

    return-object p1
.end method

.method public final getDelegate()Lorg/w3c/dom/DOMImplementation;
    .locals 1

    .line 30
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->delegate:Lorg/w3c/dom/DOMImplementation;

    return-object v0
.end method

.method public getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->delegate:Lorg/w3c/dom/DOMImplementation;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/DOMImplementation;->getFeature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getFeature(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSupportsWhitespaceAtToplevel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lnl/adaptivity/xmlutil/core/impl/dom/DOMImplementationImpl;->delegate:Lorg/w3c/dom/DOMImplementation;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/DOMImplementation;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public synthetic hasFeature(Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation$-CC;->$default$hasFeature(Lnl/adaptivity/xmlutil/dom2/DOMImplementation;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z

    move-result p1

    return p1
.end method
