.class public final Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;
.super Ljava/lang/Object;
.source "DomWriter.kt"

# interfaces
.implements Ljavax/xml/namespace/NamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter$namespaceContext$1\n+ 2 commondomutil.kt\nnl/adaptivity/xmlutil/util/CommondomutilKt\n*L\n1#1,395:1\n65#2,5:396\n*S KotlinDebug\n*F\n+ 1 DomWriter.kt\nnl/adaptivity/xmlutil/DomWriter$namespaceContext$1\n*L\n115#1:396,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0000\n\u0002\u0010\u001f\n\u0000\n\u0002\u0010(\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00060\u0001j\u0002`\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J0\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u0006\u0010\u0007\u001a\u00020\u0004H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "nl/adaptivity/xmlutil/DomWriter$namespaceContext$1",
        "Ljavax/xml/namespace/NamespaceContext;",
        "Lnl/adaptivity/xmlutil/NamespaceContext;",
        "getNamespaceURI",
        "",
        "prefix",
        "getPrefix",
        "namespaceURI",
        "collectDeclaredPrefixes",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "namespaceUri",
        "result",
        "",
        "redeclared",
        "",
        "getPrefixes",
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


# instance fields
.field final synthetic this$0:Lnl/adaptivity/xmlutil/DomWriter;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/DomWriter;)V
    .locals 0

    iput-object p1, p0, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/DomWriter;

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final collectDeclaredPrefixes(Lnl/adaptivity/xmlutil/dom2/Element;Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/dom2/Element;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v0

    .line 396
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->getLength()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 398
    invoke-interface {v0, v2}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->item(I)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type nl.adaptivity.xmlutil.dom2.Attr"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v4

    const-string v5, "xmlns"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 122
    invoke-interface {p4, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 123
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_3
    invoke-interface {p4, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 128
    :cond_5
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Element;->getParentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-direct {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;->collectDeclaredPrefixes(Lnl/adaptivity/xmlutil/dom2/Element;Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/DomWriter;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/DomWriter;->getCurrentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->lookupNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/DomWriter;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/DomWriter;->getCurrentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Node;->lookupPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPrefixes(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 3
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

    .annotation runtime Lkotlin/Deprecated;
        message = "Don\'t use as unsafe"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "prefixesFor(namespaceURI)"
            imports = {
                "nl.adaptivity.xmlutil.prefixesFor"
            }
        .end subannotation
    .end annotation

    const-string v0, "namespaceURI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;->this$0:Lnl/adaptivity/xmlutil/DomWriter;

    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/DomWriter;->getCurrentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p0, v0, p1, v1, v2}, Lnl/adaptivity/xmlutil/DomWriter$namespaceContext$1;->collectDeclaredPrefixes(Lnl/adaptivity/xmlutil/dom2/Element;Ljava/lang/String;Ljava/util/Set;Ljava/util/Collection;)V

    .line 136
    :cond_0
    invoke-static {v1}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 138
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
