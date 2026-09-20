.class public abstract Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;
.source "CharacterDataImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/ICharacterData;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N::",
        "Lorg/w3c/dom/CharacterData;",
        ">",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl<",
        "TN;>;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/ICharacterData;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\tH\u0016J\u0018\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016J \u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\tH\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;",
        "N",
        "Lorg/w3c/dom/CharacterData;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/ICharacterData;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/CharacterData;)V",
        "getData",
        "",
        "setData",
        "",
        "data",
        "getLength",
        "",
        "substringData",
        "offset",
        "count",
        "appendData",
        "arg",
        "insertData",
        "deleteData",
        "replaceData",
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


# direct methods
.method public constructor <init>(Lorg/w3c/dom/CharacterData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImpl;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public appendData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1}, Lorg/w3c/dom/CharacterData;->appendData(Ljava/lang/String;)V

    return-void
.end method

.method public deleteData(II)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/CharacterData;->deleteData(II)V

    return-void
.end method

.method public getData()Ljava/lang/String;
    .locals 2

    .line 27
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0}, Lorg/w3c/dom/CharacterData;->getLength()I

    move-result v0

    return v0
.end method

.method public insertData(ILjava/lang/String;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/CharacterData;->insertData(ILjava/lang/String;)V

    return-void
.end method

.method public replaceData(IILjava/lang/String;)V
    .locals 1

    const-string v0, "arg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2, p3}, Lorg/w3c/dom/CharacterData;->replaceData(IILjava/lang/String;)V

    return-void
.end method

.method public setData(Ljava/lang/String;)V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1}, Lorg/w3c/dom/CharacterData;->setData(Ljava/lang/String;)V

    return-void
.end method

.method public substringData(II)Ljava/lang/String;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/CharacterData;

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/CharacterData;->substringData(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "substringData(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
