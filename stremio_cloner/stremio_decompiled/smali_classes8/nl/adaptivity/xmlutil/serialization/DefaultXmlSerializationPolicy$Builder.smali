.class public Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;
.super Ljava/lang/Object;
.source "DefaultXmlSerializationPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\'\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B\u0081\u0001\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0019B\u0011\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001cB\u0011\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u0017\u0010\u001eJ\u0006\u0010D\u001a\u00020EJ\u0006\u0010F\u001a\u00020EJ\u0008\u0010G\u001a\u00020EH\u0007J\r\u0010H\u001a\u00020\u001dH\u0007\u00a2\u0006\u0002\u0008IJ\u0006\u0010I\u001a\u00020\u001bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010 \"\u0004\u0008$\u0010\"R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010 \"\u0004\u00082\u0010\"R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010 \"\u0004\u00085\u0010\"R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010 \"\u0004\u00086\u0010\"R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010 \"\u0004\u00087\u0010\"R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010 \"\u0004\u00088\u0010\"R$\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00089\u0010\u0019\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u001a\u0010\u0016\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010?\"\u0004\u0008C\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;",
        "",
        "pedantic",
        "",
        "autoPolymorphic",
        "encodeDefault",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "unknownChildHandler",
        "Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "typeDiscriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "throwOnRepeatedElement",
        "verifyElementOrder",
        "isStrictAttributeNames",
        "isStrictBoolean",
        "isXmlFloat",
        "isStrictOtherAttributes",
        "formatCache",
        "Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "defaultPrimitiveOutputKind",
        "Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "defaultObjectOutputKind",
        "<init>",
        "(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZZZZZLnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/OutputKind;)V",
        "()V",
        "policy",
        "Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;",
        "(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;)V",
        "Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;",
        "(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V",
        "getPedantic",
        "()Z",
        "setPedantic",
        "(Z)V",
        "getAutoPolymorphic",
        "setAutoPolymorphic",
        "getEncodeDefault",
        "()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;",
        "setEncodeDefault",
        "(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V",
        "getUnknownChildHandler",
        "()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;",
        "setUnknownChildHandler",
        "(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V",
        "getTypeDiscriminatorName",
        "()Ljavax/xml/namespace/QName;",
        "setTypeDiscriminatorName",
        "(Ljavax/xml/namespace/QName;)V",
        "getThrowOnRepeatedElement",
        "setThrowOnRepeatedElement",
        "getVerifyElementOrder",
        "setVerifyElementOrder",
        "setStrictAttributeNames",
        "setStrictBoolean",
        "setXmlFloat",
        "setStrictOtherAttributes",
        "getFormatCache$annotations",
        "getFormatCache",
        "()Lnl/adaptivity/xmlutil/serialization/FormatCache;",
        "setFormatCache",
        "(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V",
        "getDefaultPrimitiveOutputKind",
        "()Lnl/adaptivity/xmlutil/serialization/OutputKind;",
        "setDefaultPrimitiveOutputKind",
        "(Lnl/adaptivity/xmlutil/serialization/OutputKind;)V",
        "getDefaultObjectOutputKind",
        "setDefaultObjectOutputKind",
        "ignoreUnknownChildren",
        "",
        "ignoreNamespaces",
        "setDefaults_0_91_0",
        "build compat",
        "build",
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
.field private autoPolymorphic:Z

.field private defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field private defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

.field private encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

.field private formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

.field private isStrictAttributeNames:Z

.field private isStrictBoolean:Z

.field private isStrictOtherAttributes:Z

.field private isXmlFloat:Z

.field private pedantic:Z

.field private throwOnRepeatedElement:Z

.field private typeDiscriminatorName:Ljavax/xml/namespace/QName;

.field private unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

.field private verifyElementOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 736
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    .line 737
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v4

    .line 745
    :try_start_0
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catch_0
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    goto :goto_0

    .line 746
    :goto_1
    sget-object v13, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Attribute:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 747
    sget-object v14, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 733
    invoke-direct/range {v0 .. v14}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZZZZZLnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/OutputKind;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;)V
    .locals 16
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const-string v0, "policy"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result v2

    .line 753
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v3

    .line 754
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v4

    .line 755
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v5

    .line 756
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v6

    .line 757
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getThrowOnRepeatedElement()Z

    move-result v7

    .line 758
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getVerifyElementOrder()Z

    move-result v8

    .line 759
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v9

    .line 760
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictBoolean()Z

    move-result v10

    .line 761
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isXmlFloat()Z

    move-result v11

    .line 762
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->isStrictOtherAttributes()Z

    move-result v12

    .line 763
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v13

    .line 764
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v14

    .line 765
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v15

    move-object/from16 v1, p0

    .line 751
    invoke-direct/range {v1 .. v15}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZZZZZLnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/OutputKind;)V

    return-void
.end method

.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;)V
    .locals 20
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "policy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    instance-of v1, v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getPedantic()Z

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v1, :cond_2

    .line 771
    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getAutoPolymorphic()Z

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 772
    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    :cond_6
    move-object v8, v3

    if-eqz v1, :cond_7

    .line 773
    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_5

    :cond_7
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v3

    if-nez v3, :cond_9

    :cond_8
    sget-object v3, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getDEFAULT_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v3

    :cond_9
    move-object v9, v3

    if-eqz v1, :cond_a

    .line 774
    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getTypeDiscriminatorName()Ljavax/xml/namespace/QName;

    move-result-object v3

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v2

    :goto_7
    if-eqz v1, :cond_c

    .line 775
    move-object v3, v0

    check-cast v3, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    goto :goto_8

    :cond_c
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getThrowOnRepeatedElement()Z

    move-result v4

    :cond_d
    move v11, v4

    .line 776
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->getVerifyElementOrder()Z

    move-result v12

    .line 777
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictAttributeNames()Z

    move-result v13

    .line 778
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictBoolean()Z

    move-result v14

    .line 779
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isXmlFloat()Z

    move-result v15

    .line 780
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->isStrictOtherAttributes()Z

    move-result v16

    if-eqz v1, :cond_e

    .line 781
    move-object v2, v0

    check-cast v2, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    :cond_e
    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;->getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/FormatCache;->copy$serialization()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v17, v1

    goto :goto_b

    :cond_10
    :goto_a
    :try_start_0
    invoke-static {}, Lnl/adaptivity/xmlutil/serialization/FormatCache_javaSharedKt;->defaultSharedFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;->INSTANCE:Lnl/adaptivity/xmlutil/serialization/FormatCache$Dummy;

    check-cast v1, Lnl/adaptivity/xmlutil/serialization/FormatCache;

    goto :goto_9

    .line 782
    :goto_b
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v18

    .line 783
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;->getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v19

    move-object/from16 v5, p0

    .line 769
    invoke-direct/range {v5 .. v19}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;-><init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZZZZZLnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/OutputKind;)V

    return-void
.end method

.method public constructor <init>(ZZLnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;Ljavax/xml/namespace/QName;ZZZZZZLnl/adaptivity/xmlutil/serialization/FormatCache;Lnl/adaptivity/xmlutil/serialization/OutputKind;Lnl/adaptivity/xmlutil/serialization/OutputKind;)V
    .locals 1

    const-string v0, "encodeDefault"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unknownChildHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatCache"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultPrimitiveOutputKind"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultObjectOutputKind"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->pedantic:Z

    .line 714
    iput-boolean p2, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->autoPolymorphic:Z

    .line 715
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    .line 716
    iput-object p4, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    .line 717
    iput-object p5, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    .line 718
    iput-boolean p6, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->throwOnRepeatedElement:Z

    .line 719
    iput-boolean p7, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->verifyElementOrder:Z

    .line 720
    iput-boolean p8, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictAttributeNames:Z

    .line 721
    iput-boolean p9, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictBoolean:Z

    .line 722
    iput-boolean p10, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isXmlFloat:Z

    .line 723
    iput-boolean p11, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictOtherAttributes:Z

    .line 724
    iput-object p12, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    .line 726
    iput-object p13, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    .line 727
    iput-object p14, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-void
.end method

.method public static synthetic getFormatCache$annotations()V
    .locals 0
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;
    .locals 1

    .line 815
    new-instance v0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    invoke-direct {v0, p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;-><init>(Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;)V

    return-object v0
.end method

.method public final synthetic build()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Only available for binary compatibility"
    .end annotation

    .line 812
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->build()Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy;

    move-result-object v0

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy;

    return-object v0
.end method

.method public final getAutoPolymorphic()Z
    .locals 1

    .line 714
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->autoPolymorphic:Z

    return v0
.end method

.method public final getDefaultObjectOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    .line 727
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public final getDefaultPrimitiveOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;
    .locals 1

    .line 726
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-object v0
.end method

.method public final getEncodeDefault()Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;
    .locals 1

    .line 715
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-object v0
.end method

.method public final getFormatCache()Lnl/adaptivity/xmlutil/serialization/FormatCache;
    .locals 1

    .line 724
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-object v0
.end method

.method public final getPedantic()Z
    .locals 1

    .line 713
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->pedantic:Z

    return v0
.end method

.method public final getThrowOnRepeatedElement()Z
    .locals 1

    .line 718
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->throwOnRepeatedElement:Z

    return v0
.end method

.method public final getTypeDiscriminatorName()Ljavax/xml/namespace/QName;
    .locals 1

    .line 717
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    return-object v0
.end method

.method public final getUnknownChildHandler()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;
    .locals 1

    .line 716
    iget-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-object v0
.end method

.method public final getVerifyElementOrder()Z
    .locals 1

    .line 719
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->verifyElementOrder:Z

    return v0
.end method

.method public final ignoreNamespaces()V
    .locals 1

    .line 791
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getIGNORING_UNKNOWN_NAMESPACE_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-void
.end method

.method public final ignoreUnknownChildren()V
    .locals 1

    .line 787
    sget-object v0, Lnl/adaptivity/xmlutil/serialization/XmlConfig;->Companion:Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/XmlConfig$Companion;->getIGNORING_UNKNOWN_CHILD_HANDLER()Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    move-result-object v0

    iput-object v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-void
.end method

.method public final isStrictAttributeNames()Z
    .locals 1

    .line 720
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictAttributeNames:Z

    return v0
.end method

.method public final isStrictBoolean()Z
    .locals 1

    .line 721
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictBoolean:Z

    return v0
.end method

.method public final isStrictOtherAttributes()Z
    .locals 1

    .line 723
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictOtherAttributes:Z

    return v0
.end method

.method public final isXmlFloat()Z
    .locals 1

    .line 722
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isXmlFloat:Z

    return v0
.end method

.method public final setAutoPolymorphic(Z)V
    .locals 0

    .line 714
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->autoPolymorphic:Z

    return-void
.end method

.method public final setDefaultObjectOutputKind(Lnl/adaptivity/xmlutil/serialization/OutputKind;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->defaultObjectOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-void
.end method

.method public final setDefaultPrimitiveOutputKind(Lnl/adaptivity/xmlutil/serialization/OutputKind;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->defaultPrimitiveOutputKind:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    return-void
.end method

.method public final setDefaults_0_91_0()V
    .locals 5
    .annotation runtime Lnl/adaptivity/xmlutil/ExperimentalXmlUtilApi;
    .end annotation

    const/4 v0, 0x1

    .line 797
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->autoPolymorphic:Z

    const/4 v1, 0x0

    .line 798
    iput-boolean v1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->pedantic:Z

    .line 799
    new-instance v1, Ljavax/xml/namespace/QName;

    const-string v2, "type"

    const-string v3, "xsi"

    const-string v4, "http://www.w3.org/2001/XMLSchema-instance"

    invoke-direct {v1, v4, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    .line 800
    sget-object v1, Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;->ANNOTATED:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    iput-object v1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    .line 801
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->throwOnRepeatedElement:Z

    .line 802
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictAttributeNames:Z

    .line 803
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictOtherAttributes:Z

    .line 804
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictBoolean:Z

    .line 805
    iput-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isXmlFloat:Z

    return-void
.end method

.method public final setEncodeDefault(Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->encodeDefault:Lnl/adaptivity/xmlutil/serialization/XmlSerializationPolicy$XmlEncodeDefault;

    return-void
.end method

.method public final setFormatCache(Lnl/adaptivity/xmlutil/serialization/FormatCache;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->formatCache:Lnl/adaptivity/xmlutil/serialization/FormatCache;

    return-void
.end method

.method public final setPedantic(Z)V
    .locals 0

    .line 713
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->pedantic:Z

    return-void
.end method

.method public final setStrictAttributeNames(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictAttributeNames:Z

    return-void
.end method

.method public final setStrictBoolean(Z)V
    .locals 0

    .line 721
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictBoolean:Z

    return-void
.end method

.method public final setStrictOtherAttributes(Z)V
    .locals 0

    .line 723
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isStrictOtherAttributes:Z

    return-void
.end method

.method public final setThrowOnRepeatedElement(Z)V
    .locals 0

    .line 718
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->throwOnRepeatedElement:Z

    return-void
.end method

.method public final setTypeDiscriminatorName(Ljavax/xml/namespace/QName;)V
    .locals 0

    .line 717
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->typeDiscriminatorName:Ljavax/xml/namespace/QName;

    return-void
.end method

.method public final setUnknownChildHandler(Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->unknownChildHandler:Lnl/adaptivity/xmlutil/serialization/UnknownChildHandler;

    return-void
.end method

.method public final setVerifyElementOrder(Z)V
    .locals 0

    .line 719
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->verifyElementOrder:Z

    return-void
.end method

.method public final setXmlFloat(Z)V
    .locals 0

    .line 722
    iput-boolean p1, p0, Lnl/adaptivity/xmlutil/serialization/DefaultXmlSerializationPolicy$Builder;->isXmlFloat:Z

    return-void
.end method
