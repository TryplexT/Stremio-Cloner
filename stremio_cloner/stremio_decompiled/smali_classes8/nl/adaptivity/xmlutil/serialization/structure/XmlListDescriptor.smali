.class public final Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;
.super Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020 H\u0016J/\u0010!\u001a\u00020\"2\n\u0010#\u001a\u00060$j\u0002`%2\u0006\u0010&\u001a\u00020 2\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00140(H\u0010\u00a2\u0006\u0002\u0008)J\u0013\u0010*\u001a\u00020\u00102\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\u0008\u0010-\u001a\u00020 H\u0016R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0011R\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "preserveSpace",
        "Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V",
        "outputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "getOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "isIdAttr",
        "",
        "()Z",
        "delimiters",
        "",
        "",
        "getDelimiters",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "childDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "getChildDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "childDescriptor$delegate",
        "Lkotlin/Lazy;",
        "getElementDescriptor",
        "index",
        "",
        "appendTo",
        "",
        "builder",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "indent",
        "seen",
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
.field private final childDescriptor$delegate:Lkotlin/Lazy;

.field private final delimiters:[Ljava/lang/String;

.field private final outputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;


# direct methods
.method public static synthetic $r8$lambda$dXFauxpiWE6l2Thjwuf_Ngc1vcE(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    invoke-static {p0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->childDescriptor_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    const-string v0, "codecConfig"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerParent"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preserveSpace"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    .line 1693
    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1704
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsElement()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 1705
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto/16 :goto_1

    .line 1707
    :cond_0
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsId()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto/16 :goto_1

    .line 1709
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto/16 :goto_1

    .line 1711
    :cond_2
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1712
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getNamespace()Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v7

    .line 1714
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6, v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementDescriptor(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->lookupTypeDesc$serialization(Lnl/adaptivity/xmlutil/Namespace;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;

    move-result-object v8

    .line 1716
    invoke-virtual {v8}, Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v2

    .line 1717
    instance-of v6, v2, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz v6, :cond_4

    .line 1718
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    .line 1719
    new-instance v6, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;

    new-instance v9, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    const-string v10, "item"

    invoke-direct {v9, v10}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;)V

    const/16 v13, 0x38

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v14}, Lnl/adaptivity/xmlutil/serialization/structure/DetachedParent;-><init>(Lnl/adaptivity/xmlutil/Namespace;Lnl/adaptivity/xmlutil/serialization/structure/XmlTypeDescriptor;Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;ZLnl/adaptivity/xmlutil/serialization/OutputKind;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 1718
    invoke-interface {v2, v6, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isTransparentPolymorphic(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1721
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto :goto_1

    .line 1723
    :cond_3
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto :goto_1

    .line 1726
    :cond_4
    sget-object v6, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1727
    sget-object v6, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1728
    instance-of v2, v2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz v2, :cond_5

    goto :goto_0

    .line 1730
    :cond_5
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Mixed:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto :goto_1

    .line 1728
    :cond_6
    :goto_0
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Text:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    goto :goto_1

    .line 1735
    :cond_7
    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 1703
    :goto_1
    iput-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->outputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 1739
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    sget-object v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->ordinal()I

    move-result v2

    aget v2, v6, v2

    if-eq v2, v5, :cond_9

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8

    .line 1752
    new-array v2, v4, [Ljava/lang/String;

    goto :goto_2

    .line 1747
    :cond_8
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    .line 1748
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/structure/ParentInfo;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v8

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lnl/adaptivity/xmlutil/serialization/structure/ParentInfo;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 1747
    invoke-interface {v2, v4, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->textListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1741
    :cond_9
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v2

    .line 1742
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/structure/ParentInfo;

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v8

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v9

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v12}, Lnl/adaptivity/xmlutil/serialization/structure/ParentInfo;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    .line 1741
    invoke-interface {v2, v4, v3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->attributeListDelimiters(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)[Ljava/lang/String;

    move-result-object v2

    .line 1739
    :goto_2
    iput-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->delimiters:[Ljava/lang/String;

    .line 1756
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3, p0, v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor$$ExternalSyntheticLambda0;-><init>(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)V

    invoke-static {v2, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->childDescriptor$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final childDescriptor_delegate$lambda$0(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 11

    .line 1757
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnChildrenName()Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1760
    new-instance v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    .line 1761
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;->value()Ljava/lang/String;

    move-result-object v2

    .line 1762
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v3

    invoke-static {v3}, Lnl/adaptivity/xmlutil/QNameKt;->toNamespace(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/Namespace;

    move-result-object v3

    invoke-static {v0, v3}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->toQName(Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;Lnl/adaptivity/xmlutil/Namespace;)Ljavax/xml/namespace/QName;

    move-result-object v3

    .line 1763
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlChildrenName;->namespace()Ljava/lang/String;

    move-result-object v0

    const-string v4, "ZXC\u0001VBNBVCXZ"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1760
    invoke-direct {v1, v2, v3, v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;-><init>(Ljava/lang/String;Ljavax/xml/namespace/QName;Z)V

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 1766
    :cond_0
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 1768
    :cond_1
    invoke-interface {p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseNameInfo()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;

    move-result-object v1

    goto :goto_0

    .line 1771
    :goto_1
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->Companion:Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;

    .line 1773
    new-instance v2, Lnl/adaptivity/xmlutil/serialization/structure/ParentInfo;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v10}, Lnl/adaptivity/xmlutil/serialization/structure/ParentInfo;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$DeclaredNameInfo;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lkotlinx/serialization/KSerializer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    const/4 p1, 0x0

    .line 1771
    invoke-virtual {v0, p2, v2, p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->from$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final getChildDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 1

    .line 1756
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->childDescriptor$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method


# virtual methods
.method public appendTo$serialization(Ljava/lang/Appendable;ILjava/util/Set;)V
    .locals 2
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

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "seen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1785
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/xml/namespace/QName;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1787
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v0

    const/16 v1, 0x3e

    if-eqz v0, :cond_0

    .line 1788
    const-string v0, ": EludedList<"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1789
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getChildDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->toString$serialization(Ljava/lang/Appendable;ILjava/util/Set;)Ljava/lang/Appendable;

    .line 1790
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    .line 1794
    :cond_0
    const-string v0, ": ExplicitList<"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1795
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getChildDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->toString$serialization(Ljava/lang/Appendable;ILjava/util/Set;)Ljava/lang/Appendable;

    .line 1796
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 1804
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1805
    :cond_1
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 1807
    :cond_2
    check-cast p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    .line 1809
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v2

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    .line 1810
    :cond_3
    iget-object v2, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->delimiters:[Ljava/lang/String;

    iget-object p1, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->delimiters:[Ljava/lang/String;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final getDelimiters()[Ljava/lang/String;
    .locals 1

    .line 1699
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->delimiters:[Ljava/lang/String;

    return-object v0
.end method

.method public getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    .line 1780
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getChildDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    .line 1695
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->outputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1817
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListLikeDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1818
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1819
    iget-object v1, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->delimiters:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1820
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->getChildDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isIdAttr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
