.class public final synthetic Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# direct methods
.method public static $default$getKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Lkotlinx/serialization/descriptors/SerialKind;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    .line 64
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v0

    return-object v0
.end method

.method public static $default$isCData(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isElementOptional(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;I)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 86
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isElementOptional(I)Z

    move-result p1

    return p1
.end method

.method public static $default$isNullable(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    .line 57
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$getKind$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Lkotlinx/serialization/descriptors/SerialKind;
    .locals 0

    .line 53
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$getKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isCData$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$isCData(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isElementOptional$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;I)Z
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$isElementOptional(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isNullable$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z
    .locals 0

    .line 53
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->$default$isNullable(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z

    move-result p0

    return p0
.end method
