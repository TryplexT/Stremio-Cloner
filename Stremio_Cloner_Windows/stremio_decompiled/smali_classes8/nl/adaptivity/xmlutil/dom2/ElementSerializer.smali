.class public final Lnl/adaptivity/xmlutil/dom2/ElementSerializer;
.super Ljava/lang/Object;
.source "ElementSerializer.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementSerializer.kt\nnl/adaptivity/xmlutil/dom2/ElementSerializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Node.kt\nnl/adaptivity/xmlutil/dom2/NodeKt\n+ 4 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 5 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 6 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 7 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,232:1\n1#2:233\n55#3:234\n59#3:235\n53#3:236\n62#3:237\n54#3:247\n58#3:249\n58#3:250\n571#4,4:238\n476#5,2:242\n478#5,2:251\n666#6:244\n747#6,2:245\n750#6:248\n174#7:253\n174#7:254\n*S KotlinDebug\n*F\n+ 1 ElementSerializer.kt\nnl/adaptivity/xmlutil/dom2/ElementSerializer\n*L\n58#1:234\n63#1:235\n64#1:236\n65#1:237\n122#1:247\n126#1:249\n127#1:250\n71#1:238,4\n113#1:242,2\n113#1:251,2\n122#1:244\n122#1:245,2\n122#1:248\n45#1:253\n46#1:254\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J*\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0016H\u0002J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0018\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/ElementSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "Lnl/adaptivity/xmlutil/dom2/Element;",
        "<init>",
        "()V",
        "attrSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

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


# direct methods
.method public static synthetic $r8$lambda$yLzDDItch3gZtdgmBlewwcZ-sRA(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    .line 42
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->attrSerializer:Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lnl/adaptivity/xmlutil/dom2/ElementSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "element"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAttrSerializer$p()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 41
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->attrSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 45
    const-string v2, "namespace"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    .line 254
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 46
    const-string v9, "localname"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 47
    sget-object p0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->attrSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/4 v13, 0x4

    const-string v9, "attributes"

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 48
    sget-object p0, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const-string v9, "content"

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final deserialize(Lnl/adaptivity/xmlutil/dom2/Document2Decoder;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 10

    .line 71
    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/encoding/Decoder;

    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v2

    .line 72
    sget-object v3, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 73
    sget-object v4, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const/4 v9, -0x1

    if-eq v4, v9, :cond_5

    const/4 v9, -0x3

    if-eq v4, v9, :cond_4

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    if-eq v4, v9, :cond_2

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1

    const/4 v7, 0x3

    if-ne v4, v7, :cond_0

    .line 83
    invoke-interface {v3, v0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    .line 85
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received an unexpected decoder value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->access$getAttrSerializer$p()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-interface {v4, v0}, Lkotlinx/serialization/KSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    goto :goto_1

    .line 81
    :cond_2
    sget-object v4, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v2, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto :goto_1

    .line 80
    :cond_3
    sget-object v4, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    const/4 v8, 0x0

    invoke-interface {v2, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 87
    :goto_1
    sget-object v4, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    goto :goto_0

    .line 84
    :cond_4
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Found unexpected child at index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v5, :cond_c

    if-nez v6, :cond_6

    .line 90
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :cond_6
    if-nez v7, :cond_7

    .line 91
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 93
    :cond_7
    invoke-virtual {p1}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->getDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    .line 94
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-interface {p1, v8, v5}, Lnl/adaptivity/xmlutil/dom2/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {p1, v5}, Lnl/adaptivity/xmlutil/dom2/Document;->createElement(Ljava/lang/String;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v0

    .line 98
    :goto_3
    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 99
    invoke-interface {v0, v5, v4}, Lnl/adaptivity/xmlutil/dom2/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 101
    :cond_a
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 102
    invoke-interface {p1, v4}, Lnl/adaptivity/xmlutil/dom2/Document;->adoptNode(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object v4

    invoke-interface {v0, v4}, Lnl/adaptivity/xmlutil/dom2/Element;->appendChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    goto :goto_5

    .line 240
    :cond_b
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v0

    .line 89
    :cond_c
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Missing localName"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    if-eqz v0, :cond_0

    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->deserialize(Lnl/adaptivity/xmlutil/dom2/Document2Decoder;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;

    invoke-direct {v0, p1}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;-><init>(Lkotlinx/serialization/encoding/Decoder;)V

    invoke-direct {p0, v0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->deserialize(Lnl/adaptivity/xmlutil/dom2/Document2Decoder;)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p3, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/dom2/Element;Z)Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/dom2/Element;Z)Lnl/adaptivity/xmlutil/dom2/Element;
    .locals 6

    const-string p4, "decoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p1

    sget-object p4, Lnl/adaptivity/xmlutil/EventType;->START_ELEMENT:Lnl/adaptivity/xmlutil/EventType;

    if-ne p1, p4, :cond_4

    if-eqz p3, :cond_0

    .line 58
    check-cast p3, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 234
    invoke-interface {p3}, Lnl/adaptivity/xmlutil/dom2/Node;->getOwnerDocument()Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    if-nez p1, :cond_1

    .line 58
    :cond_0
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    invoke-static {p1}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object p1

    .line 59
    :cond_1
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Document;->createDocumentFragment()Lnl/adaptivity/xmlutil/dom2/DocumentFragment;

    move-result-object p1

    .line 61
    new-instance v0, Lnl/adaptivity/xmlutil/DomWriter;

    move-object v1, p1

    check-cast v1, Lnl/adaptivity/xmlutil/dom2/Node;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lnl/adaptivity/xmlutil/DomWriter;-><init>(Lnl/adaptivity/xmlutil/dom2/Node;ZLnl/adaptivity/xmlutil/XmlDeclMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    check-cast v0, Lnl/adaptivity/xmlutil/XmlWriter;

    const/4 p1, 0x0

    invoke-static {v0, p1, p2}, Lnl/adaptivity/xmlutil/XmlWriterUtil;->writeElement(Lnl/adaptivity/xmlutil/XmlWriter;Ljava/util/Map;Lnl/adaptivity/xmlutil/XmlReader;)V

    .line 235
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/Node;->getFirstChild()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 236
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeType()S

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    .line 237
    invoke-interface {p1}, Lnl/adaptivity/xmlutil/dom2/Node;->getNextSibling()Lnl/adaptivity/xmlutil/dom2/Node;

    move-result-object p1

    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lnl/adaptivity/xmlutil/dom2/Element;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string p2, "Expected element, but did not find it"

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getEventType()Lnl/adaptivity/xmlutil/EventType;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " can not be deserialized as XML element"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 44
    sget-object v0, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/dom2/Element;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/dom2/Element;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 242
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 114
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Element;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 115
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-object v2, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 118
    :cond_1
    :goto_0
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Element;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 120
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->getLength()I

    move-result v1

    if-lez v1, :cond_3

    .line 121
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Element;->getAttributes()Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/NamedNodeMap;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 244
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 245
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 246
    check-cast v3, Lnl/adaptivity/xmlutil/dom2/Attr;

    .line 122
    move-object v4, v3

    check-cast v4, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 247
    invoke-interface {v4}, Lnl/adaptivity/xmlutil/dom2/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    .line 122
    invoke-interface {v3}, Lnl/adaptivity/xmlutil/dom2/Attr;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 246
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_2
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-static {}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->access$getAttrSerializer$p()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    const/4 v4, 0x2

    invoke-interface {p1, v1, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 126
    :cond_3
    check-cast p2, Lnl/adaptivity/xmlutil/dom2/Node;

    .line 249
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/dom2/Node;->getChildNodes()Lnl/adaptivity/xmlutil/dom2/NodeList;

    move-result-object v1

    .line 126
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/dom2/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_4

    .line 250
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
    sget-object v1, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/ElementSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    sget-object v2, Lnl/adaptivity/xmlutil/dom2/NodeSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/dom2/NodeSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    const/4 v3, 0x3

    invoke-interface {p1, v1, v3, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 251
    :cond_4
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 41
    check-cast p3, Lnl/adaptivity/xmlutil/dom2/Element;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/dom2/ElementSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;Z)V
    .locals 0

    const-string p4, "encoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p2, p3}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->access$writeElem(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/dom2/Element;)V

    return-void
.end method
