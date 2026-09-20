.class public interface abstract Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;
.super Ljava/lang/Object;
.source "IDOMImplementation.kt"

# interfaces
.implements Lorg/w3c/dom/DOMImplementation;
.implements Lnl/adaptivity/xmlutil/dom2/DOMImplementation;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIDOMImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IDOMImplementation.kt\nnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H&J,\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0016J&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0010H\u0016J&\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H&J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDOMImplementation;",
        "Lorg/w3c/dom/DOMImplementation;",
        "Lnl/adaptivity/xmlutil/dom/DOMImplementation;",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
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
        "Lorg/w3c/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/dom2/DocumentType;",
        "hasFeature",
        "",
        "feature",
        "version",
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


# virtual methods
.method public abstract createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
.end method

.method public abstract createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
.end method

.method public abstract createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocument;
.end method

.method public abstract createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;
.end method

.method public abstract hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
.end method
