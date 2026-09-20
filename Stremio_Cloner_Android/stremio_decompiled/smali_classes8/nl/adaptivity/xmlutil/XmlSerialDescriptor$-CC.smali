.class public final synthetic Lnl/adaptivity/xmlutil/XmlSerialDescriptor$-CC;
.super Ljava/lang/Object;
.source "XmlSerializer.kt"


# direct methods
.method public static $default$getAnnotations(Lnl/adaptivity/xmlutil/XmlSerialDescriptor;)Ljava/util/List;
    .locals 2
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlSerialDescriptor;

    .line 84
    new-instance v0, Lnl/adaptivity/xmlutil/XmlSerialDescriptor$annotationImpl$nl_adaptivity_xmlutil_XmlSerialDescriptorMarker$0;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/XmlSerialDescriptor$annotationImpl$nl_adaptivity_xmlutil_XmlSerialDescriptorMarker$0;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlSerialDescriptor;->getDelegate()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static $default$getElementDescriptor(Lnl/adaptivity/xmlutil/XmlSerialDescriptor;I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlSerialDescriptor;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 0
    if-gez p1, :cond_0

    .line 78
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlSerialDescriptor;->getXmlDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/XmlSerialDescriptor;->getDelegate()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public static $default$getSerialQName(Lnl/adaptivity/xmlutil/XmlSerialDescriptor;)Ljavax/xml/namespace/QName;
    .locals 1
    .param p0, "_this"    # Lnl/adaptivity/xmlutil/XmlSerialDescriptor;

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getAnnotations$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 0
    return-void
.end method
