.class public final Lnl/adaptivity/xmlutil/dom/DOMImplementationKt;
.super Ljava/lang/Object;
.source "DOMImplementation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a)\u0010\u0000\u001a\u00060\u0001j\u0002`\u0002*\u00060\u0003j\u0002`\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "createDocument",
        "Lorg/w3c/dom/Document;",
        "Lnl/adaptivity/xmlutil/dom/Document;",
        "Lorg/w3c/dom/DOMImplementation;",
        "Lnl/adaptivity/xmlutil/dom/DOMImplementation;",
        "namespace",
        "",
        "qualifiedName",
        "(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;",
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
.method public static final createDocument(Lorg/w3c/dom/DOMImplementation;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Document;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 35
    invoke-interface {p0, p1, p2, v0}, Lorg/w3c/dom/DOMImplementation;->createDocument(Ljava/lang/String;Ljava/lang/String;Lorg/w3c/dom/DocumentType;)Lorg/w3c/dom/Document;

    move-result-object p0

    return-object p0
.end method
