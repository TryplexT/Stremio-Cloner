.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;
.super Ljava/lang/Object;
.source "XML.kt"


# direct methods
.method public static $default$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;

    .line 0
    const-string v0, "qName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1168
    invoke-interface {p0, p1, v0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;->ensureNamespace(Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic $default$getCurrentTypeName(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic access$delegateFormat$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0

    .line 1153
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$ensureNamespace$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 1153
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->$default$ensureNamespace(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getCurrentTypeName$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;
    .locals 0

    .line 1153
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput$-CC;->$default$getCurrentTypeName(Lnl/adaptivity/xmlutil/serialization/XML$XmlOutput;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
