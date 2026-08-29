.class public final Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;
.super Ljava/lang/Object;
.source "DomReader.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/IterableNamespaceContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/DomReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDomReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n*L\n1#1,356:1\n56#2:357\n*S KotlinDebug\n*F\n+ 1 DomReader.kt\nnl/adaptivity/xmlutil/DomReader$namespaceContext$1\n*L\n167#1:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0016J\u0008\u0010\t\u001a\u00020\u0001H\u0016J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0096\u0002J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\u0008\u001a\u00020\u0005H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "nl/adaptivity/xmlutil/DomReader$namespaceContext$1",
        "Lnl/adaptivity/xmlutil/IterableNamespaceContext;",
        "currentElement",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getNamespaceURI",
        "",
        "prefix",
        "getPrefix",
        "namespaceURI",
        "freeze",
        "iterator",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
        "getPrefixes",
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
.field private final currentElement:Lnl/adaptivity/xmlutil/dom2/Element;


# direct methods
.method constructor <init>(Lnl/adaptivity/xmlutil/DomReader;)V
    .locals 3

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lnl/adaptivity/xmlutil/DomReader;->access$getRequireCurrent(Lnl/adaptivity/xmlutil/DomReader;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/dom2/Element;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Element;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/DomReader;->access$getRequireCurrent(Lnl/adaptivity/xmlutil/DomReader;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    .line 357
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getParentNode()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    .line 167
    instance-of v0, p1, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lnl/adaptivity/xmlutil/dom2/Element;

    goto :goto_1

    :cond_1
    move-object v2, v0

    :cond_2
    :goto_1
    iput-object v2, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->currentElement:Lnl/adaptivity/xmlutil/dom2/Element;

    return-void
.end method

.method public static final synthetic access$getCurrentElement$p(Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 0

    .line 166
    iget-object p0, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->currentElement:Lnl/adaptivity/xmlutil/dom2/Element;

    return-object p0
.end method


# virtual methods
.method public freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 1

    .line 177
    move-object v0, p0

    check-cast v0, Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    return-object v0
.end method

.method public getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->currentElement:Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->myLookupNamespaceURI(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/String;)Ljava/lang/String;

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

    .line 174
    iget-object v0, p0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->currentElement:Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz v0, :cond_0

    check-cast v0, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-static {v0, p1}, Lnl/adaptivity/xmlutil/util/CommondomutilKt;->myLookupPrefix(Lnl/adaptivity/xmlutil/dom2/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    .line 204
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1$iterator$1;-><init>(Lnl/adaptivity/xmlutil/DomReader$namespaceContext$1;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->sequence(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public synthetic plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;
    .locals 0

    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext$-CC;->$default$plus(Lnl/adaptivity/xmlutil/IterableNamespaceContext;Lnl/adaptivity/xmlutil/IterableNamespaceContext;)Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p1

    return-object p1
.end method
