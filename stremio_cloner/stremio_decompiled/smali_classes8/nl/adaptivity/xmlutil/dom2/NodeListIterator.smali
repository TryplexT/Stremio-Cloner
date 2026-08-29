.class public final Lnl/adaptivity/xmlutil/dom2/NodeListIterator;
.super Ljava/lang/Object;
.source "NodeList.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "N::",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TN;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u00042\u0008\u0012\u0004\u0012\u0002H\u00030\u0005B\u000f\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000c\u001a\u00020\rH\u0096\u0002J\u000e\u0010\u000e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u000fR\u0010\u0010\u0006\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/NodeListIterator;",
        "L",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "N",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "",
        "nodeList",
        "<init>",
        "(Lnl/adaptivity/xmlutil/dom2/NodeList;)V",
        "Lnl/adaptivity/xmlutil/dom2/NodeList;",
        "pos",
        "",
        "hasNext",
        "",
        "next",
        "()Lnl/adaptivity/xmlutil/dom2/Node;",
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
.field private final nodeList:Lnl/adaptivity/xmlutil/dom2/NodeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private pos:I


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/dom2/NodeList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    const-string v0, "nodeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->nodeList:Lnl/adaptivity/xmlutil/dom2/NodeList;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 41
    iget v0, p0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->pos:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->nodeList:Lnl/adaptivity/xmlutil/dom2/NodeList;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->getLength()I

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

    .line 37
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->next()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->nodeList:Lnl/adaptivity/xmlutil/dom2/NodeList;

    iget v1, p0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/dom2/NodeListIterator;->pos:I

    invoke-interface {v0, v1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->item(I)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v0

    instance-of v1, v0, Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
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
