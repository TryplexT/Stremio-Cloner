.class public final Lnl/adaptivity/xmlutil/dom2/AttrKt;
.super Ljava/lang/Object;
.source "Attr.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0015\u0010\t\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"(\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00018F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\u0004\"\u0004\u0008\r\u0010\u000e\"\u0017\u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "namespaceURI",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Attr;",
        "getNamespaceURI",
        "(Lnl/adaptivity/xmlutil/dom2/Attr;)Ljava/lang/String;",
        "prefix",
        "getPrefix",
        "localName",
        "getLocalName",
        "name",
        "getName",
        "value",
        "getValue",
        "setValue",
        "(Lnl/adaptivity/xmlutil/dom2/Attr;Ljava/lang/String;)V",
        "ownerElement",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "getOwnerElement",
        "(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Element;",
        "core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getLocalName(Lnl/adaptivity/xmlutil/dom2/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Attr;->getLocalName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getName(Lnl/adaptivity/xmlutil/dom2/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Attr;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getNamespaceURI(Lnl/adaptivity/xmlutil/dom2/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Attr;->getNamespaceURI()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getOwnerElement(Lnl/adaptivity/xmlutil/dom2/Attr;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Attr;->getOwnerElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p0

    return-object p0
.end method

.method public static final getPrefix(Lnl/adaptivity/xmlutil/dom2/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Attr;->getPrefix()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getValue(Lnl/adaptivity/xmlutil/dom2/Attr;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setValue(Lnl/adaptivity/xmlutil/dom2/Attr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/dom2/Attr;->setValue(Ljava/lang/String;)V

    return-void
.end method
