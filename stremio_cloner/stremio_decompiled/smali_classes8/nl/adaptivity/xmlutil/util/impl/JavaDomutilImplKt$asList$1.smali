.class public final Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;
.super Lkotlin/collections/AbstractList;
.source "javaDomutilImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt;->asList(Lorg/w3c/dom/NodeList;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "Lorg/w3c/dom/Node;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001J\u0015\u0010\u000b\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000c\u001a\u00020\u0008H\u0096\u0002R\u0012\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "nl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1",
        "Lkotlin/collections/AbstractList;",
        "Lorg/w3c/dom/Node;",
        "Lnl/adaptivity/xmlutil/dom/Node;",
        "delegate",
        "Lorg/w3c/dom/NodeList;",
        "Lnl/adaptivity/xmlutil/dom/NodeList;",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "index",
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
.field private final delegate:Lorg/w3c/dom/NodeList;


# direct methods
.method constructor <init>(Lorg/w3c/dom/NodeList;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 70
    iput-object p1, p0, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->delegate:Lorg/w3c/dom/NodeList;

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 69
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->contains(Lorg/w3c/dom/Node;)Z

    move-result p1

    return p1
.end method

.method public bridge contains(Lorg/w3c/dom/Node;)Z
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->get(I)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Lorg/w3c/dom/Node;
    .locals 1

    .line 75
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->delegate:Lorg/w3c/dom/NodeList;

    invoke-interface {v0, p1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    const-string v0, "item(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 73
    iget-object v0, p0, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->delegate:Lorg/w3c/dom/NodeList;

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 69
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->indexOf(Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method

.method public bridge indexOf(Lorg/w3c/dom/Node;)I
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 69
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/impl/JavaDomutilImplKt$asList$1;->lastIndexOf(Lorg/w3c/dom/Node;)I

    move-result p1

    return p1
.end method

.method public bridge lastIndexOf(Lorg/w3c/dom/Node;)I
    .locals 0

    .line 69
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
