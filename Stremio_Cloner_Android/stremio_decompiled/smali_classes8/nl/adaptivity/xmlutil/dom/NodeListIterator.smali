.class public final Lnl/adaptivity/xmlutil/dom/NodeListIterator;
.super Ljava/lang/Object;
.source "NodeList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/w3c/dom/Node;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListIterator\n+ 2 domaliasses.kt\nnl/adaptivity/xmlutil/dom/DomaliassesKt\n*L\n1#1,62:1\n95#2:63\n*S KotlinDebug\n*F\n+ 1 NodeList.kt\nnl/adaptivity/xmlutil/dom/NodeListIterator\n*L\n53#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "No longer supported, use dom2 instead"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "nl.adaptivity.xmlutil.dom2.NodeListIterator"
        imports = {
            "nl.adaptivity.xmlutil.dom2"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u0012\u0010\u000e\u001a\u00060\u0002j\u0002`\u0003H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom/NodeListIterator;",
        "",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "nodeList",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "<init>",
        "(Lorg/w3c/dom/NodeList;)V",
        "Lorg/w3c/dom/NodeList;",
        "pos",
        "",
        "hasNext",
        "",
        "next",
        "()Lorg/w3c/dom/Node;",
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
.field private final nodeList:Lorg/w3c/dom/NodeList;

.field private pos:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 1

    const-string v0, "nodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->nodeList:Lorg/w3c/dom/NodeList;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 53
    iget v0, p0, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->pos:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->nodeList:Lorg/w3c/dom/NodeList;

    .line 63
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->next()Lorg/w3c/dom/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/w3c/dom/Node;
    .locals 3

    .line 57
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->nodeList:Lorg/w3c/dom/NodeList;

    iget v1, p0, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/dom/NodeListIterator;->pos:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No item found in the iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
