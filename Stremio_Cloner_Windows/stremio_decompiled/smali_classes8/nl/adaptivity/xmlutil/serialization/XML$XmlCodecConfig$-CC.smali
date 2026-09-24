.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;
.super Ljava/lang/Object;
.source "XML.kt"


# direct methods
.method public static $default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 3
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;

    .line 1142
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/XML;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnl/adaptivity/xmlutil/serialization/XML;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/modules/SerializersModule;)V

    return-object v0
.end method

.method public static synthetic access$delegateFormat$jd(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;
    .locals 0

    .line 1127
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig$-CC;->$default$delegateFormat(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/XML;

    move-result-object p0

    return-object p0
.end method
