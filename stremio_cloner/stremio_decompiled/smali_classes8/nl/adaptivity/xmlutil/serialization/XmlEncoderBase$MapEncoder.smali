.class public final Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;
.super Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;
.source "XMLEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapEncoder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder<",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXMLEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder\n+ 2 XmlWriter.kt\nnl/adaptivity/xmlutil/XmlWriterUtil__XmlWriterKt\n*L\n1#1,1356:1\n350#2:1357\n423#2,4:1358\n351#2:1362\n350#2:1363\n423#2,4:1364\n351#2:1368\n*S KotlinDebug\n*F\n+ 1 XMLEncoder.kt\nnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder\n*L\n1309#1:1357\n1309#1:1358,4\n1309#1:1362\n1329#1:1363\n1329#1:1364,4\n1329#1:1368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u000c\u0012\u0004\u0012\u00020\u00020\u0001R\u00020\u0003B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0010\u00a2\u0006\u0002\u0008\u001bJ;\u0010\u001c\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u001d2\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001d0\u000f2\u0006\u0010\u0019\u001a\u0002H\u001dH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$H\u0016R\u0014\u0010\u000b\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
        "Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;",
        "xmlDescriptor",
        "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
        "discriminatorName",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Ljavax/xml/namespace/QName;)V",
        "mapDescriptor",
        "getMapDescriptor",
        "()Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
        "keySerializer",
        "Lkotlinx/serialization/SerializationStrategy;",
        "keyValue",
        "",
        "writingValue",
        "",
        "encodeStringElement",
        "",
        "elementDescriptor",
        "index",
        "",
        "value",
        "",
        "encodeStringElement$serialization",
        "encodeSerializableElement",
        "T",
        "serializer",
        "encodeSerializableElement$serialization",
        "(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V",
        "writeBegin",
        "endStructure",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field private keySerializer:Lkotlinx/serialization/SerializationStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/SerializationStrategy<",
            "*>;"
        }
    .end annotation
.end field

.field private keyValue:Ljava/lang/Object;

.field final synthetic this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

.field private writingValue:Z


# direct methods
.method public constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Ljavax/xml/namespace/QName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;",
            "Ljavax/xml/namespace/QName;",
            ")V"
        }
    .end annotation

    const-string v0, "xmlDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1249
    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1250
    check-cast p2, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Ljavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1249
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method private final getMapDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;
    .locals 2

    .line 1252
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type nl.adaptivity.xmlutil.serialization.structure.XmlMapDescriptor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    return-object v0
.end method


# virtual methods
.method public encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;",
            "I",
            "Lkotlinx/serialization/SerializationStrategy<",
            "-TT;>;TT;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    const-string v3, "elementDescriptor"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "serializer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_0

    .line 1287
    invoke-virtual {v0, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    iput-object v0, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keySerializer:Lkotlinx/serialization/SerializationStrategy;

    move-object/from16 v5, p4

    .line 1288
    iput-object v5, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keyValue:Ljava/lang/Object;

    return-void

    :cond_0
    move-object/from16 v5, p4

    .line 1298
    iget-boolean v3, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->writingValue:Z

    if-eqz v3, :cond_1

    .line 1299
    invoke-super/range {p0 .. p4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    .line 1303
    :cond_1
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v6

    .line 1305
    invoke-virtual {v6, v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->effectiveSerializationStrategy$serialization(Lkotlinx/serialization/SerializationStrategy;)Lkotlinx/serialization/SerializationStrategy;

    move-result-object v0

    .line 1307
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getElementDescriptor(I)Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v12

    .line 1308
    invoke-direct {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getMapDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isValueCollapsed()Z

    move-result v2

    const/4 v4, 0x0

    const-string v7, "keySerializer"

    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<kotlin.Any?>"

    if-eqz v2, :cond_3

    .line 1309
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v10

    invoke-virtual {v6}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v2

    iget-object v14, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1357
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 1358
    invoke-static {v10, v11, v6, v2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1312
    new-instance v13, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v15

    invoke-direct {v13, v14, v15, v12}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/modules/SerializersModule;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;)V

    .line 1314
    iget-object v15, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keySerializer:Lkotlinx/serialization/SerializationStrategy;

    if-nez v15, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v4, v15

    :goto_0
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keyValue:Ljava/lang/Object;

    invoke-virtual {v13, v4, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 1316
    invoke-virtual {v13}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$PrimitiveEncoder;->getOutput()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    invoke-virtual {v12}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getTagName()Ljavax/xml/namespace/QName;

    move-result-object v7

    invoke-static {v14, v7, v4}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->access$smartWriteAttribute(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Ljavax/xml/namespace/QName;Ljava/lang/String;)V

    .line 1320
    new-instance v13, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;

    move-object v15, v1

    check-cast v15, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object v17

    const/16 v18, 0x1

    move/from16 v16, p2

    invoke-direct/range {v13 .. v18}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$InlineEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;ILnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;I)V

    .line 1321
    iput-boolean v3, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->writingValue:Z

    .line 1323
    :try_start_0
    move-object v4, v13

    check-cast v4, Lkotlinx/serialization/encoding/Encoder;

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v6

    const/4 v6, 0x0

    move-object v12, v3

    move-object v3, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1325
    iput-boolean v9, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->writingValue:Z

    .line 1360
    invoke-interface {v10, v11, v0, v12}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 1325
    iput-boolean v9, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->writingValue:Z

    throw v0

    :cond_3
    move-object v3, v0

    .line 1329
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object v0

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getMapDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->getEntryName$serialization()Ljavax/xml/namespace/QName;

    move-result-object v2

    iget-object v11, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->this$0:Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;

    .line 1363
    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v2

    .line 1364
    invoke-static {v0, v5, v9, v2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->smartStartTag(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1330
    new-instance v10, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    add-int/lit8 v13, p2, -0x1

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1332
    iget-object v12, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keySerializer:Lkotlinx/serialization/SerializationStrategy;

    if-nez v12, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, v12

    :goto_1
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keyValue:Ljava/lang/Object;

    invoke-virtual {v10, v4, v7}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 1334
    new-instance v4, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;

    move-object v7, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v12, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v7

    move/from16 v7, p2

    invoke-direct/range {v4 .. v10}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$XmlEncoder;-><init>(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjavax/xml/namespace/QName;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Lkotlinx/serialization/encoding/Encoder;

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v9, v2

    move-object v2, v5

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v8}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;->serializeSafe$default(Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase;Lkotlinx/serialization/SerializationStrategy;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 1366
    invoke-interface {v0, v11, v12, v9}, Lnl/adaptivity/xmlutil/XmlWriter;->endTag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V
    .locals 2

    const-string v0, "elementDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    rem-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_0

    .line 1261
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/SerializationStrategy;

    iput-object p1, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keySerializer:Lkotlinx/serialization/SerializationStrategy;

    .line 1262
    iput-object p3, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->keyValue:Ljava/lang/Object;

    return-void

    .line 1265
    :cond_0
    iget-boolean v0, p0, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->writingValue:Z

    if-nez v0, :cond_1

    .line 1266
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getXmlDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {p0, p1, p2, v0, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->encodeSerializableElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    .line 1268
    :cond_1
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->getOutputKind()Lnl/adaptivity/xmlutil/serialization/OutputKind;

    move-result-object v0

    sget-object v1, Lnl/adaptivity/xmlutil/serialization/OutputKind;->Element:Lnl/adaptivity/xmlutil/serialization/OutputKind;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;->isCData()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1269
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    invoke-interface {p1, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->cdsect(Ljava/lang/String;)V

    return-void

    .line 1271
    :cond_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getTarget()Lnl/adaptivity/xmlutil/XmlWriter;

    move-result-object p1

    invoke-interface {p1, p3}, Lnl/adaptivity/xmlutil/XmlWriter;->text(Ljava/lang/String;)V

    return-void

    .line 1274
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->encodeStringElement$serialization(Lnl/adaptivity/xmlutil/serialization/structure/XmlDescriptor;ILjava/lang/String;)V

    return-void
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getMapDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isListEluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    invoke-super {p0, p1}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    return-void
.end method

.method public writeBegin()V
    .locals 1

    .line 1343
    invoke-direct {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$MapEncoder;->getMapDescriptor()Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lnl/adaptivity/xmlutil/serialization/structure/XmlMapDescriptor;->isListEluded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1344
    invoke-super {p0}, Lnl/adaptivity/xmlutil/serialization/XmlEncoderBase$TagEncoder;->writeBegin()V

    :cond_0
    return-void
.end method
