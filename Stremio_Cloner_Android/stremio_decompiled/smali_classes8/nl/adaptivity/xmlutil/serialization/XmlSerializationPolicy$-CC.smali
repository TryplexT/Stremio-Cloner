.class public final synthetic Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$-CC;
.super Ljava/lang/Object;
.source "XmlSerializationPolicy.kt"


# direct methods
.method public static $default$attributeListDelimiters(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    const-string p1, "\t"

    const-string p2, "\r"

    const-string v0, " "

    const-string v1, "\n"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$defaultOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlinx/serialization/descriptors/SerialKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    const-string v0, "serialKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$OPEN;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    .line 78
    :cond_2
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object p1

    .line 72
    :cond_3
    :goto_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1
.end method

.method public static $default$effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    if-nez p3, :cond_0

    .line 171
    sget-object p3, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v0, p3, :cond_0

    .line 172
    invoke-interface {p0, p1, p2, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->handleAttributeOrderConflict(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public static $default$elementNamespaceDecls(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static $default$enumEncoding(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getDefaultObjectOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 49
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public static $default$getDefaultPrimitiveOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 43
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public static $default$getVerifyElementOrder(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$handleAttributeOrderConflict(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;)Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "outputKind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    new-instance p2, Lkotlinx/serialization/SerializationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Node "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wants to be an attribute but cannot due to ordering constraints"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static $default$handleUnknownContentRecovering(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputKind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "candidates"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-interface {p0, p1, p2, p4, p5}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->handleUnknownContent(Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/serialization/InputKind;Ljavax/xml/namespace/QName;Ljava/util/Collection;)V

    .line 195
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static $default$initialChildReorderMap(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Collection;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "parentDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$invalidOutputKind(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Ljava/lang/String;)V
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->ignoredSerialInfo(Ljava/lang/String;)V

    return-void
.end method

.method public static $default$isMapValueCollapsed(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "mapParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "valueDescriptor"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public static $default$isStrictAttributeNames(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 54
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictNames()Z

    move-result v0

    return v0
.end method

.method public static $default$isStrictBoolean(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isStrictNames(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isStrictOtherAttributes(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$isXmlFloat(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)Z
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public static $default$mapEntryName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string p2, "serializerParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    new-instance p2, Ljavax/xml/namespace/QName;

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object p1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    const-string v0, "entry"

    invoke-direct {p2, p1, v0}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static $default$mapKeyName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    const-string v0, "key"

    invoke-direct {p1, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static $default$mapValueName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string p2, "serializerParent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance p1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    const-string p2, "value"

    invoke-direct {p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static $default$onElementRepeated(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V
    .locals 0
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string p2, "parentDescriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static $default$overrideSerializerOrNull(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static $default$preserveSpace(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tagParent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->DEFAULT:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object p1
.end method

.method public static $default$serialTypeNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "typeNameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->serialNameToQName(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public static $default$serialUseNameToQName(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "useNameInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentNamespace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;->getSerialName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->serialNameToQName(Ljava/lang/String;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public static $default$textListDelimiters(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    const-string v0, "serializerParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-interface {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->attributeListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static $default$updateReorderMap(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Ljava/util/Collection;Ljava/util/List;)Ljava/util/Collection;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    .line 0
    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$Companion;

    return-void
.end method

.method public static synthetic effectiveName$default(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;ILjava/lang/Object;)Ljavax/xml/namespace/QName;
    .locals 0

    .line 0
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 89
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object p4

    .line 85
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->effectiveName(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;)Ljavax/xml/namespace/QName;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: effectiveName"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getVerifyElementOrder$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static synthetic isStrictAttributeNames$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic isStrictNames$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Use isStrictAttributeNames instead"
    .end annotation

    .line 0
    return-void
.end method
