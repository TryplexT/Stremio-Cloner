.class public final Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;
.super Ljava/lang/Object;
.source "NamespaceCollectingXmlWriter.kt"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "nl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getPrefix",
        "",
        "namespaceURI",
        "getNamespaceURI",
        "prefix",
        "getPrefixes",
        "",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;

    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
