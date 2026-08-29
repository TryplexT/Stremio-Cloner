.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$-CC;
.super Ljava/lang/Object;
.source "XML.kt"


# direct methods
.method public static $default$getNamespaceURI(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;

    .line 0
    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;->getInput()Lnl/adaptivity/xmlutil/XmlReader;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$delegateFormat$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0

    .line 1197
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getNamespaceURI$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1197
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlInput$-CC;->$default$getNamespaceURI(Lnl/adaptivity/xmlutil/serialization/XML$XmlInput;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
