.class public final Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$DefaultImpls;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic getDefaultPreserveSpace$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method

.method public static synthetic getDoInline$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static getKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Lkotlinx/serialization/descriptors/SerialKind;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->access$getKind$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static synthetic getSerialKind$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method

.method public static isCData(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->access$isCData$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static isElementOptional(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;I)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 84
    invoke-static {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->access$isElementOptional$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;I)Z

    move-result p0

    return p0
.end method

.method public static isNullable(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    invoke-static {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor$-CC;->access$isNullable$jd(Lnl/adaptivity/xmlutil/serialization/structure/SafeXmlDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic isNullable$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    return-void
.end method
