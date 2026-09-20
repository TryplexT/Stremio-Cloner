.class public interface abstract Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;
.super Ljava/lang/Object;
.source "IDocumentType.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/INode;
.implements Lorg/w3c/dom/DocumentType;
.implements Lnl/adaptivity/xmlutil/dom2/DocumentType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u00032\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/idom/IDocumentType;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INode;",
        "Lorg/w3c/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/dom/DocumentType;",
        "Lnl/adaptivity/xmlutil/dom2/DocumentType;",
        "getEntities",
        "Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;",
        "getNotations",
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
.method public abstract getEntities()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
.end method

.method public abstract getNotations()Lnl/adaptivity/xmlutil/core/impl/idom/INamedNodeMap;
.end method
