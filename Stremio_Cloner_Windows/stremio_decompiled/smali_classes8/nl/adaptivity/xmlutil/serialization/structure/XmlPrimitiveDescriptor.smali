.class public final Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;
.super Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;
.source "XmlDescriptor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B1\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u001e\u001a\u00020\u001f2\n\u0010 \u001a\u00060!j\u0002`\"2\u0006\u0010#\u001a\u00020\u001b2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0%H\u0010\u00a2\u0006\u0002\u0008\'J\u0013\u0010(\u001a\u00020\u00082\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0096\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0016R\u001c\u0010\t\u001a\u00020\n8\u0016X\u0097\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00088VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006,"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "canBeAttribute",
        "",
        "defaultPreserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V",
        "getDefaultPreserveSpace$annotations",
        "()V",
        "getDefaultPreserveSpace",
        "()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "isIdAttr",
        "()Z",
        "doInline",
        "getDoInline$annotations",
        "getDoInline",
        "outputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "getOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "elementsCount",
        "",
        "getElementsCount",
        "()I",
        "appendTo",
        "",
        "builder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "indent",
        "seen",
        "",
        "",
        "appendTo$serialization",
        "equals",
        "other",
        "",
        "hashCode",
        "serialization"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultPreserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

.field private final isIdAttr:Z

.field private final outputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V
    .locals 1
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "codecConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPreserveSpace"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 706
    invoke-direct {p0, p1, p2, p3, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->defaultPreserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    .line 708
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsId()Z

    move-result p5

    iput-boolean p5, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->isIdAttr:Z

    .line 715
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object p1

    invoke-interface {p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->effectiveOutputKind(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->outputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-void
.end method

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


# virtual methods
.method public appendTo$serialization(Ljava/lang/Appendable;ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "builder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "seen"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object p2

    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    const/16 p2, 0x3a

    .line 722
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    .line 723
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/serialization/descriptors/SerialKind;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 724
    const-string p2, " = "

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    .line 725
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p2

    invoke-virtual {p2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 730
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 731
    :cond_1
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 733
    :cond_2
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;

    .line 735
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->isIdAttr()Z

    move-result v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->isIdAttr()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 736
    :cond_3
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v3

    if-eq v2, v3, :cond_4

    return v1

    .line 737
    :cond_4
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p1

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;
    .locals 1

    .line 705
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->defaultPreserveSpace:Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    return-object v0
.end method

.method public getDoInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementsCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    .line 714
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->outputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 743
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 744
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->isIdAttr()Z

    move-result v1

    invoke-static {v1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 745
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getDefaultPreserveSpace()Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 746
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isIdAttr()Z
    .locals 1

    .line 708
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;->isIdAttr:Z

    return v0
.end method
