.class public final Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0005H\u0002J/\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;",
        "",
        "<init>",
        "()V",
        "toNonTransparentChild",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "from",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "serializerParent",
        "Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;",
        "tagParent",
        "canBeAttribute",
        "",
        "from$serialization",
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


# direct methods
.method public static synthetic $r8$lambda$wIW00eRRyrdKnnNVWY0O6bCrVgc(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->from$lambda$0(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$toNonTransparentChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    .line 361
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->toNonTransparentChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final from$lambda$0(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 6

    if-nez p0, :cond_0

    .line 409
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    move-object v2, p1

    move-object v3, p2

    goto :goto_0

    .line 415
    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->getXmlOverride(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 417
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v1

    .line 416
    invoke-interface {p1, v1, p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object v1

    .line 421
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    .line 420
    invoke-interface {p2, v2, p0}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->copy(Lnl/adaptivity/xmlutil/serialization/XmlConfig;Lkotlinx/serialization/KSerializer;)Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;

    move-result-object p0

    move-object v3, p0

    move-object p0, v0

    move-object v2, v1

    .line 427
    :goto_0
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->preserveSpace(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;

    move-result-object v5

    .line 429
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object p2

    .line 430
    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$ENUM;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$ENUM;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 431
    instance-of v0, p2, Lkotlinx/serialization/descriptors/PrimitiveKind;

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 440
    :cond_1
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$LIST;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$LIST;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 441
    new-instance p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-direct {p0, p3, v2, v3, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p0

    .line 448
    :cond_2
    sget-object v0, Lkotlinx/serialization/descriptors/StructureKind$MAP;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$MAP;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 450
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getUseAnnIsOtherAttributes()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 451
    new-instance p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;

    invoke-direct {p0, p3, v2, v3, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p0

    .line 458
    :cond_3
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;->getElementUseOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object p0

    sget-object p1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne p0, p1, :cond_4

    new-instance p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;

    invoke-direct {p0, p3, v2, v3, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlAttributeMapDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p0

    .line 465
    :cond_4
    new-instance p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-direct {p0, p3, v2, v3, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p0

    .line 474
    :cond_5
    instance-of p1, p2, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-eqz p1, :cond_6

    .line 475
    new-instance p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-direct {p0, p3, v2, v3, v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object p0

    .line 482
    :cond_6
    sget-object p1, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 483
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    move-object v1, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0

    :cond_7
    move-object v1, p3

    move v4, p4

    .line 492
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p1

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isInlineCollapsed()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 493
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 494
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    goto :goto_1

    .line 503
    :cond_8
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object p0

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object p0

    invoke-virtual {p0, v1, v2, v3, v5}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->getCompositeDescriptor$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)Lnl/adaptivity/xmlutil/serialization/structure/XmlCompositeDescriptor;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlValueDescriptor;

    :goto_1
    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0

    :cond_9
    :goto_2
    move-object v1, p3

    move v4, p4

    .line 432
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPrimitiveDescriptor;-><init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLnl/adaptivity/xmlutil/serialization/structure/TypePreserveSpace;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    return-object v0
.end method

.method public static synthetic from$serialization$default(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZILjava/lang/Object;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    move-object p3, p2

    .line 387
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->from$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final toNonTransparentChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 2

    .line 365
    :goto_0
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlInlineDescriptor;

    if-nez v0, :cond_2

    .line 366
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlListDescriptor;->isListEluded()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 371
    :cond_0
    instance-of v0, p1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isListEluded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 372
    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 373
    invoke-virtual {v0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion;->toNonTransparentChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1, v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public final from$serialization(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Z)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
    .locals 7

    const-string v0, "codecConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializerParent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagParent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getPolicy()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->overrideSerializerOrNull(Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 397
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v0

    new-instance v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion$$ExternalSyntheticLambda0;

    move-object v5, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Z)V

    move v5, v6

    move-object v6, v1

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->lookupDescriptorOrStore$serialization(Lkotlinx/serialization/KSerializer;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;Lnl/adaptivity/xmlutil/serialization/structure/SafeParentInfo;ZLkotlin/jvm/functions/Function0;)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    return-object p1
.end method
