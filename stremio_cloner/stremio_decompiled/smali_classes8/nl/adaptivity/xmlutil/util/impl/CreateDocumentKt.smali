.class public final Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;
.super Ljava/lang/Object;
.source "createDocument.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "createDocument",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "rootElementName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;",
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
.method public static final createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 3
    .annotation runtime Lnl/adaptivity/xmlutil/XmlUtilInternal;
    .end annotation

    const-string v0, "rootElementName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lnl/adaptivity/xmlutil/XmlStreaming_jvmKt;->getXmlStreaming()Lnl/adaptivity/xmlutil/IXmlStreaming;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IXmlStreaming;->getGenericDomImplementation()Lnl/adaptivity/xmlutil/dom2/DOMImplementation;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlUtil;->toCName(Ljavax/xml/namespace/QName;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2}, Lnl/adaptivity/xmlutil/dom2/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lnl/adaptivity/xmlutil/dom2/DocumentType;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p0

    return-object p0
.end method
