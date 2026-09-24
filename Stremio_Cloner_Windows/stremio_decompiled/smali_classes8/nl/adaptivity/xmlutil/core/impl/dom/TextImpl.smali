.class public Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;
.super Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;
.source "TextImpl.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/core/impl/idom/IText;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl<",
        "Lorg/w3c/dom/Text;",
        ">;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IText;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;",
        "Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;",
        "Lorg/w3c/dom/Text;",
        "Lnl/adaptivity/xmlutil/core/impl/idom/IText;",
        "delegate",
        "<init>",
        "(Lorg/w3c/dom/Text;)V",
        "splitText",
        "offset",
        "",
        "isElementContentWhitespace",
        "",
        "getWholeText",
        "",
        "replaceWholeText",
        "content",
        "toString",
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
.method public constructor <init>(Lorg/w3c/dom/Text;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lorg/w3c/dom/CharacterData;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/CharacterDataImpl;-><init>(Lorg/w3c/dom/CharacterData;)V

    return-void
.end method


# virtual methods
.method public getWholeText()Ljava/lang/String;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->getWholeText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWholeText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isElementContentWhitespace()Z
    .locals 1

    .line 30
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->isElementContentWhitespace()Z

    move-result v0

    return v0
.end method

.method public replaceWholeText(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Text;->replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p1

    const-string v0, "replaceWholeText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Text;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/Text;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->replaceWholeText(Ljava/lang/String;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Text;

    return-object p1
.end method

.method public splitText(I)Lnl/adaptivity/xmlutil/core/impl/idom/IText;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0, p1}, Lorg/w3c/dom/Text;->splitText(I)Lorg/w3c/dom/Text;

    move-result-object p1

    const-string v0, "splitText(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/core/impl/dom/NodeImplKt;->wrap(Lorg/w3c/dom/Text;)Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic splitText(I)Lorg/w3c/dom/Text;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->splitText(I)Lnl/adaptivity/xmlutil/core/impl/idom/IText;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Text;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/core/impl/dom/TextImpl;->getDelegate()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
