.class public interface abstract Lnl/adaptivity/xmlutil/dom2/DOMImplementation;
.super Ljava/lang/Object;
.source "DOMImplementation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;,
        Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDOMImplementation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DOMImplementation.kt\nnl/adaptivity/xmlutil/dom2/DOMImplementation\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n295#2,2:64\n295#2,2:66\n*S KotlinDebug\n*F\n+ 1 DOMImplementation.kt\nnl/adaptivity/xmlutil/dom2/DOMImplementation\n*L\n31#1:64,2\n34#1:66,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0002\u0015\u0016J \u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J,\u0010\u000c\u001a\u00020\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0007H&J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0014H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0017\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation;",
        "",
        "supportsWhitespaceAtToplevel",
        "",
        "getSupportsWhitespaceAtToplevel",
        "()Z",
        "createDocumentType",
        "Lnl/adaptivity/xmlutil/dom2/DocumentType;",
        "qualifiedName",
        "",
        "publicId",
        "systemId",
        "createDocument",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "namespace",
        "documentType",
        "hasFeature",
        "feature",
        "version",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;",
        "Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;",
        "SupportedFeatures",
        "DOMVersion",
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
.method public abstract createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/dom2/Document;
.end method

.method public abstract createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/DocumentType;
.end method

.method public abstract getSupportsWhitespaceAtToplevel()Z
.end method

.method public abstract hasFeature(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract hasFeature(Lnl/adaptivity/xmlutil/dom2/DOMImplementation$SupportedFeatures;Lnl/adaptivity/xmlutil/dom2/DOMImplementation$DOMVersion;)Z
.end method
