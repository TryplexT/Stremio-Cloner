.class public final synthetic Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# direct methods
.method public static $default$getElementSerialDescriptor(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 1913
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementTypeDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getUseAnnAfter(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnBefore(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnCData(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnChildrenName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnDefault(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnIgnoreWhitespace(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnIsElement(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnIsId(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getUseAnnIsOtherAttributes(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$getUseAnnIsValue(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnKeyName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlKeyName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnMapEntryName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnNsDecls(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnPolyChildren(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$getUseAnnXmlSerialName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerialName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static $default$maybeOverrideSerializer(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 0
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p0

    .line 1932
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic access$getElementSerialDescriptor$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getElementSerialDescriptor(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnAfter$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnAfter(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnBefore$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnBefore(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnCData$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnCData(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnChildrenName$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnChildrenName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnDefault$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/String;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnDefault(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnIgnoreWhitespace$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnIgnoreWhitespace(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnIsElement$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnIsElement(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnIsId$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnIsId(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getUseAnnIsOtherAttributes$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnIsOtherAttributes(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$getUseAnnIsValue$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnIsValue(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnKeyName$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlKeyName;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnKeyName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlKeyName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnMapEntryName$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnMapEntryName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlMapEntryName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnNsDecls$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnNsDecls(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnPolyChildren$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnPolyChildren(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlPolyChildren;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUseAnnXmlSerialName$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerialName;
    .locals 0

    .line 1831
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$getUseAnnXmlSerialName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerialName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$maybeOverrideSerializer$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .locals 0

    .line 1831
    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo$-CC;->$default$maybeOverrideSerializer(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;ILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;
    .locals 0

    .line 0
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1926
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getOverriddenSerializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    .line 1924
    :cond_0
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
