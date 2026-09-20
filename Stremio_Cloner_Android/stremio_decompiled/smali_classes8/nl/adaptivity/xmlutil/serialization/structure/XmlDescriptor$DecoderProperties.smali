.class final Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;
.super Ljava/lang/Object;
.source "XmlDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DecoderProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;",
        "",
        "codecConfig",
        "Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V",
        "polyMap",
        "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;",
        "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
        "getPolyMap",
        "()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;",
        "tagNameMap",
        "",
        "getTagNameMap",
        "attrMap",
        "getAttrMap",
        "contextualChildren",
        "",
        "getContextualChildren",
        "()[I",
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
.field private final attrMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final contextualChildren:[I

.field private final polyMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tagNameMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "codecConfig"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "xmlDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/serialization/XML$XmlCodecConfig;->getConfig()Lnl/adaptivity/xmlutil/serialization/XmlConfig;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->isUnchecked()Z

    move-result v2

    .line 294
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 295
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-direct {v4}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;-><init>()V

    .line 296
    new-instance v5, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-direct {v5}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;-><init>()V

    .line 297
    new-instance v6, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    invoke-direct {v6}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;-><init>()V

    .line 298
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 300
    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/XMLKt;->getValueChild(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)I

    move-result v8

    .line 302
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementsCount()I

    move-result v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_d

    if-ne v11, v8, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    .line 304
    :goto_1
    invoke-virtual {v1, v11}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v13

    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getVisibleDescendantOrSelf$serialization()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v13

    .line 307
    instance-of v14, v13, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    const-string v15, "Duplicate name "

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;

    invoke-virtual {v14}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->isTransparent()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 308
    invoke-virtual {v14}, Lnl/adaptivity/xmlutil/serialization/structure/XmlPolymorphicDescriptor;->getPolyInfo()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    if-eqz v12, :cond_1

    .line 310
    invoke-virtual {v14}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lnl/adaptivity/xmlutil/serialization/OutputKind;->isTextOrMixed()Z

    move-result v16

    if-eqz v16, :cond_1

    new-instance v10, Ljavax/xml/namespace/QName;

    const-string v1, "kotlin.String"

    invoke-direct {v10, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 311
    :cond_1
    invoke-virtual {v14}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->normalize(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v10

    :goto_3
    if-nez v2, :cond_3

    .line 313
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 314
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as polymorphic child in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 316
    :cond_3
    :goto_4
    move-object v1, v4

    check-cast v1, Ljava/util/Map;

    move/from16 v16, v2

    new-instance v2, Lnl/adaptivity/xmlutil/serialization/PolyInfo;

    invoke-direct {v2, v10, v11, v14}, Lnl/adaptivity/xmlutil/serialization/PolyInfo;-><init>(Ljavax/xml/namespace/QName;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p2

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    move/from16 v16, v2

    goto/16 :goto_6

    :cond_5
    move/from16 v16, v2

    .line 320
    instance-of v1, v13, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    if-eqz v1, :cond_6

    move-object v1, v13

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isListEluded()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 321
    move-object v2, v5

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->normalize(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 324
    :cond_6
    instance-of v1, v13, Lnl/adaptivity/xmlutil/serialization/structure/XmlContextualDescriptor;

    if-eqz v1, :cond_7

    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialKind()Lkotlinx/serialization/descriptors/SerialKind;

    move-result-object v1

    instance-of v1, v1, Lkotlinx/serialization/descriptors/PolymorphicKind;

    if-nez v1, :cond_7

    .line 325
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 328
    :cond_7
    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getEffectiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const-string v10, " as child in "

    if-ne v1, v2, :cond_9

    .line 329
    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->normalize(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;->put(Ljavax/xml/namespace/QName;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    if-eqz v16, :cond_8

    goto :goto_6

    .line 330
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 329
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    if-nez v16, :cond_b

    .line 335
    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    .line 336
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getSerialDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getSerialName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 338
    :cond_b
    :goto_5
    move-object v1, v5

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptorKt;->normalize(Ljavax/xml/namespace/QName;)Ljavax/xml/namespace/QName;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_6
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    move/from16 v2, v16

    goto/16 :goto_0

    .line 346
    :cond_d
    iput-object v4, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->polyMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 347
    iput-object v5, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->tagNameMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 348
    iput-object v6, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->attrMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    .line 349
    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    iput-object v1, v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->contextualChildren:[I

    return-void
.end method


# virtual methods
.method public final getAttrMap()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 288
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->attrMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    return-object v0
.end method

.method public final getContextualChildren()[I
    .locals 1

    .line 289
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->contextualChildren:[I

    return-object v0
.end method

.method public final getPolyMap()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Lnl/adaptivity/xmlutil/serialization/PolyInfo;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->polyMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    return-object v0
.end method

.method public final getTagNameMap()Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnl/adaptivity/xmlutil/serialization/impl/QNameMap<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor$DecoderProperties;->tagNameMap:Lnl/adaptivity/xmlutil/serialization/impl/QNameMap;

    return-object v0
.end method
