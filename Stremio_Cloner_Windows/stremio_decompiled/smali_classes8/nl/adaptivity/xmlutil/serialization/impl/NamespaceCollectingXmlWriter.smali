.class public final Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;
.super Ljava/lang/Object;
.source "NamespaceCollectingXmlWriter.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlWriter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004H\u0016J,\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010!\u001a\u00020\u0004H\u0016J$\u0010\'\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010)\u001a\u00020\u00162\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0006\u0010(\u001a\u00020\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010*\u001a\u00020\u0016H\u0016J\u0008\u0010+\u001a\u00020\u0016H\u0016J\u0010\u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010-\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010.\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u0010/\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u00100\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u00101\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J\u0010\u00102\u001a\u00020\u00162\u0006\u0010-\u001a\u00020\u0004H\u0016J+\u00103\u001a\u00020\u00162\u0008\u00104\u001a\u0004\u0018\u00010\u00042\u0008\u00105\u001a\u0004\u0018\u00010\u00042\u0008\u00106\u001a\u0004\u0018\u000107H\u0016\u00a2\u0006\u0002\u00108J\u0008\u00109\u001a\u00020\u0016H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\"\u001a\u00060#j\u0002`$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006:"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "prefixToUriMap",
        "",
        "",
        "uriToPrefixMap",
        "pendingNamespaces",
        "",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V",
        "depth",
        "",
        "getDepth",
        "()I",
        "setDepth",
        "(I)V",
        "indentString",
        "getIndentString",
        "()Ljava/lang/String;",
        "setIndentString",
        "(Ljava/lang/String;)V",
        "recordNamespace",
        "",
        "prefix",
        "namespaceUri",
        "setPrefix",
        "namespaceAttr",
        "namespacePrefix",
        "getNamespaceUri",
        "getPrefix",
        "attribute",
        "namespace",
        "name",
        "value",
        "namespaceContext",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceContext",
        "()Ljavax/xml/namespace/NamespaceContext;",
        "startTag",
        "localName",
        "endTag",
        "close",
        "flush",
        "comment",
        "text",
        "cdsect",
        "entityRef",
        "processingInstruction",
        "ignorableWhitespace",
        "docdecl",
        "startDocument",
        "version",
        "encoding",
        "standalone",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "endDocument",
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
.field private depth:I

.field private indentString:Ljava/lang/String;

.field private final pendingNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final prefixToUriMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final uriToPrefixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefixToUriMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriToPrefixMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingNamespaces"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->prefixToUriMap:Ljava/util/Map;

    .line 29
    iput-object p2, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->uriToPrefixMap:Ljava/util/Map;

    .line 30
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->pendingNamespaces:Ljava/util/Set;

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->indentString:Ljava/lang/String;

    return-void
.end method

.method private final recordNamespace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->uriToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 39
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->prefixToUriMap:Ljava/util/Map;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->uriToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->pendingNamespaces:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_0
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->uriToPrefixMap:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->prefixToUriMap:Ljava/util/Map;

    invoke-interface {p1, p2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->prefixToUriMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    iget-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->pendingNamespaces:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->pendingNamespaces:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->pendingNamespaces:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->prefixToUriMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->uriToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const-string v0, "http://www.w3.org/2000/xmlns/"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    const-string p1, "xmlns"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p0, p3, p4}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_0
    const-string p1, ""

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p0, p2, p4}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cdsect(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public docdecl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getDepth()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->setDepth(I)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getDepth()I

    return-void
.end method

.method public entityRef(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getDepth()I
    .locals 1

    .line 33
    iget v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->depth:I

    return v0
.end method

.method public synthetic getIndent()I
    .locals 1

    invoke-static {p0}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$getIndent(Lnl/adaptivity/xmlutil/XmlWriter;)I

    move-result v0

    return v0
.end method

.method public getIndentString()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->indentString:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespaceContext()Ljavax/xml/namespace/NamespaceContext;
    .locals 1

    .line 82
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter$namespaceContext$1;-><init>(Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;)V

    check-cast v0, Ljavax/xml/namespace/NamespaceContext;

    return-object v0
.end method

.method public getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->prefixToUriMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->uriToPrefixMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public ignorableWhitespace(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic namespaceAttr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "namespacePrefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->recordNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$namespaceAttr(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/Namespace;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$processingInstruction(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDepth(I)V
    .locals 0

    .line 33
    iput p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->depth:I

    return-void
.end method

.method public synthetic setIndent(I)V
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setIndent(Lnl/adaptivity/xmlutil/XmlWriter;I)V

    return-void
.end method

.method public setIndentString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->indentString:Ljava/lang/String;

    return-void
.end method

.method public synthetic setPrefix(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriter$-CC;->$default$setPrefix(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrefix(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->recordNamespace(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDocument(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public startTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "localName"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getDepth()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->setDepth(I)V

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/impl/NamespaceCollectingXmlWriter;->getDepth()I

    return-void
.end method

.method public text(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
