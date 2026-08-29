.class final Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;
.super Ljava/lang/Object;
.source "WrappingNamedNodeMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0002H\u0096\u0002J\t\u0010\t\u001a\u00020\nH\u0096\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;",
        "",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;",
        "delegate",
        "Lorg/w3c/dom/NamedNodeMap;",
        "<init>",
        "(Lorg/w3c/dom/NamedNodeMap;)V",
        "next",
        "",
        "hasNext",
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
.field private final delegate:Lorg/w3c/dom/NamedNodeMap;

.field private next:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/NamedNodeMap;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->delegate:Lorg/w3c/dom/NamedNodeMap;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 79
    iget v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->next:I

    iget-object v1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->delegate:Lorg/w3c/dom/NamedNodeMap;

    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

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

    .line 72
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->next()Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object v0

    return-object v0
.end method

.method public next()Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;
    .locals 3

    .line 75
    iget-object v0, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->delegate:Lorg/w3c/dom/NamedNodeMap;

    iget v1, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->next:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lnl/adaptivity/xmlutil/core/impl/dom/WrappingNamedNodeMap$IteratorImpl;->next:I

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    const-string v1, "item(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lnl/adaptivity/xmlutil/core/impl/dom/AttrImplKt;->wrapAttr(Lorg/w3c/dom/Node;)Lnl/adaptivity/xmlutil/core/impl/idom/IAttr;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
