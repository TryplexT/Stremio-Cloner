.class public final Lnl/adaptivity/xmlutil/dom2/NodeSerializer;
.super Ljava/lang/Object;
.source "NodeSerializer.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/adaptivity/xmlutil/dom2/NodeSerializer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeSerializer.kt\nnl/adaptivity/xmlutil/dom2/NodeSerializer\n+ 2 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 3 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 6 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,165:1\n55#2:166\n58#2:167\n59#2:168\n53#2:176\n53#2:177\n58#2:178\n57#2:179\n57#2:180\n571#3,2:169\n573#3,2:172\n1#4:171\n476#5,2:174\n478#5,2:181\n174#6:183\n174#6:184\n*S KotlinDebug\n*F\n+ 1 NodeSerializer.kt\nnl/adaptivity/xmlutil/dom2/NodeSerializer\n*L\n59#1:166\n71#1:167\n73#1:168\n122#1:176\n125#1:177\n127#1:178\n147#1:179\n152#1:180\n81#1:169,2\n81#1:172,2\n121#1:174,2\n121#1:181,2\n41#1:183\n48#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J*\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0019H\u0002J(\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0002H\u0016R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004R\u001a\u0010\u000c\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/NodeSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "Lnl/adaptivity/xmlutil/dom2/Node;",
        "<init>",
        "()V",
        "attrSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "",
        "elemDescr",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getElemDescr$annotations",
        "descriptor",
        "getDescriptor$annotations",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "deserializeXML",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
        "isValueChild",
        "",
        "Lnl/adaptivity/xmlutil/dom2/Document2Decoder;",
        "serializeXML",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "serialize",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

.field private static final attrSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final elemDescr:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$5PQ0m00FVGJim1NtijMF9nZhLnc(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->elemDescr$lambda$1$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R_T75GL9qDGI4ix5ch3qalchZk8(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->elemDescr$lambda$1(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pTqsNjgnc2AwCwWXfwOpL2vJc2o(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->descriptor$lambda$2(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    .line 36
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->attrSerializer:Lkotlinx/serialization/KSerializer;

    .line 40
    sget-object v0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialKind;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$$ExternalSyntheticLambda1;-><init>()V

    const-string v4, "org.w3c.dom.Node"

    invoke-static {v4, v0, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->elemDescr:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    sget-object v0, Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;->INSTANCE:Lkotlinx/serialization/descriptors/PolymorphicKind$SEALED;

    check-cast v0, Lkotlinx/serialization/descriptors/SerialKind;

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$$ExternalSyntheticLambda2;-><init>()V

    const-string v3, "node"

    invoke-static {v3, v0, v1, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAttrSerializer$p()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 35
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->attrSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final descriptor$lambda$2(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 48
    const-string v2, "type"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 49
    sget-object v10, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->elemDescr:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "value"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 50
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deserialize(Lnl/adaptivity/xmlutil/dom2/Document2Decoder;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 12

    .line 80
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 81
    move-object v1, p1

    check-cast v1, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 169
    invoke-interface {v1, v2}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v3

    .line 83
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v4, 0x0

    move-object v10, v4

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_5

    if-eqz v1, :cond_4

    const/4 v11, 0x1

    if-eq v1, v11, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v10, :cond_3

    .line 88
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "comment"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->getDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    sget-object v4, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lnl/adaptivity/xmlutil/dom2/Document;->createComment(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Comment;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    .line 88
    :sswitch_1
    const-string v1, "text"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->getDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v1

    sget-object v4, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lnl/adaptivity/xmlutil/dom2/Document;->createTextNode(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Text;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_2

    .line 88
    :sswitch_2
    const-string v1, "attr"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->access$getAttrSerializer$p()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 94
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-ne v4, v11, :cond_1

    .line 95
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->getDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4, v5}, Lnl/adaptivity/xmlutil/dom2/Document;->createAttribute(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Attr;

    move-result-object v4

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->single(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v4, v1}, Lnl/adaptivity/xmlutil/dom2/Attr;->setValue(Ljava/lang/String;)V

    .line 95
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 94
    :cond_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Only a single attribute pair expected"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :sswitch_3
    const-string v1, "element"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    sget-object v1, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    move-object v6, v1

    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing type"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_4
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    .line 107
    :goto_2
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    goto/16 :goto_0

    .line 109
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    invoke-interface {v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 110
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Node;

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing value"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x631ce104 -> :sswitch_3
        0x2dd9f1 -> :sswitch_2
        0x36452d -> :sswitch_1
        0x38a5ee5f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final elemDescr$lambda$1(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 41
    const-string v2, "text"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;->INSTANCE:Lkotlinx/serialization/descriptors/SerialKind$CONTEXTUAL;

    check-cast p0, Lkotlinx/serialization/descriptors/SerialKind;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v3, "element"

    invoke-static {v3, p0, v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "element"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final elemDescr$lambda$1$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$buildSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getElemDescr$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->deserialize(Lnl/adaptivity/xmlutil/dom2/Document2Decoder;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;-><init>(Lkotlinx/serialization/encoding/Decoder;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->deserialize(Lnl/adaptivity/xmlutil/dom2/Document2Decoder;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p3, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/dom2/Node;Z)Lnl/adaptivity/xmlutil/dom2/Node;
    .locals 6

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 166
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/dom2/Node;->getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    if-nez p1, :cond_1

    .line 59
    :cond_0
    new-instance p1, Ljavax/xml/namespace/QName;

    const-string p3, "DummyDoc"

    invoke-direct {p1, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    .line 60
    :cond_1
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createDocumentFragment()Lnl/adaptivity/xmlutil/dom2/DocumentFragment;

    move-result-object p1

    .line 63
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter;

    move-object v1, p1

    check-cast v1, Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p3, Lnl/adaptivity/xmlutil/dom2/NodeSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/EventType;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 66
    check-cast v0, Lnl/adaptivity/xmlutil/XmlWriter;

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    goto :goto_0

    .line 69
    :cond_2
    check-cast v0, Lnl/adaptivity/xmlutil/XmlWriter;

    invoke-static {v0, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeCurrentEvent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 167
    :goto_0
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object p1

    .line 71
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->getLength()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, p3, :cond_3

    return-object v1

    .line 168
    :cond_3
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/Node;->getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 72
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Expected node, but did not find it"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 46
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/dom2/Node;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/dom2/Node;)V
    .locals 7

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 176
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v1

    const/16 v2, 0x9

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v2, :cond_9

    if-ne v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    if-ne v1, v5, :cond_1

    .line 132
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "element"

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-interface {p1, v1, v5, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 137
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v3, "attr"

    invoke-interface {p1, v2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 139
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->access$getAttrSerializer$p()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 140
    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Attr;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Attr;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 138
    invoke-interface {p1, v1, v5, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const/4 v2, 0x3

    .line 144
    const-string v3, ""

    if-eq v1, v2, :cond_7

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 151
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v6, "comment"

    invoke-interface {p1, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 180
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    move-object v3, p2

    .line 152
    :goto_0
    invoke-interface {p1, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 p1, 0x7

    if-ne v1, p1, :cond_6

    .line 155
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Processing instructions can not be serialized"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot serialize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_7
    :goto_1
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const-string v6, "text"

    invoke-interface {p1, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 147
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 179
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Node;->getTextContent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_2

    :cond_8
    move-object v3, p2

    .line 147
    :goto_2
    invoke-interface {p1, v1, v5, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    goto :goto_5

    .line 177
    :cond_9
    :goto_3
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result v1

    if-ne v1, v3, :cond_a

    .line 125
    const-string v1, "fragment"

    goto :goto_4

    :cond_a
    const-string v1, "document"

    .line 126
    :goto_4
    sget-object v2, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3, v4, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 178
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object p2

    .line 127
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/NodeList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p2

    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p2

    .line 128
    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p1, v1, v5, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 181
    :goto_5
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 35
    check-cast p3, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Node;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Node;Z)V
    .locals 0

    const-string p4, "encoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {p3, p2}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->writeTo(Lnl/adaptivity/xmlutil/dom2/Node;Lnl/adaptivity/xmlutil/XmlWriter;)V

    return-void
.end method
