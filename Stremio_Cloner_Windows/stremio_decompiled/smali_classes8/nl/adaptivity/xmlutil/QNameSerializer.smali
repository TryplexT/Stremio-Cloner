.class public final Lnl/adaptivity/xmlutil/QNameSerializer;
.super Ljava/lang/Object;
.source "QName.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Ljavax/xml/namespace/QName;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 QName.kt\nnl/adaptivity/xmlutil/QNameKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 5 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,159:1\n571#2,4:160\n50#3:164\n48#3:165\n50#3:166\n48#3:167\n48#3:168\n50#3:171\n49#3:172\n50#3:175\n49#3:176\n48#3:177\n127#4,2:169\n476#5,2:173\n478#5,2:178\n*S KotlinDebug\n*F\n+ 1 QName.kt\nnl/adaptivity/xmlutil/QNameSerializer\n*L\n105#1:160,4\n122#1:164\n123#1:165\n124#1:166\n128#1:167\n129#1:168\n135#1:171\n137#1:172\n143#1:175\n149#1:176\n151#1:177\n133#1:169,2\n142#1:173,2\n142#1:178,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\n\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0013\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\u0014J1\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u001cJ!\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u001b\u001a\u00060\u0002j\u0002`\u0003H\u0016\u00a2\u0006\u0002\u0010\u001eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/QNameSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "Ljavax/xml/namespace/QName;",
        "Lnl/adaptivity/xmlutil/QName;",
        "<init>",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserializeXML",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "input",
        "Lnl/adaptivity/xmlutil/XmlReader;",
        "previousValue",
        "isValueChild",
        "",
        "(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;",
        "serializeXML",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Z)V",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V",
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static synthetic $r8$lambda$kisFRbgDYmjB-ghNixf0xkGpOaQ(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/QNameSerializer;->serializeXML$lambda$2(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uKL7y3biL9Gn4Q64cnepuFtDVKE(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/QNameSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/QNameSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lnl/adaptivity/xmlutil/QNameSerializer$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/QNameSerializer$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "javax.xml.namespace.QName"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 66
    sget-object v1, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    check-cast v1, Lkotlinx/serialization/descriptors/PrimitiveKind;

    invoke-static {v2, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->PrimitiveSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 67
    new-instance v2, Ljavax/xml/namespace/QName;

    const-string v3, "QName"

    const-string v4, "xsd"

    const-string v5, "http://www.w3.org/2001/XMLSchema"

    invoke-direct {v2, v5, v3, v4}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v1, v2}, Lnl/adaptivity/xmlutil/XmlSerializerKt;->xml(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/XmlSerialDescriptor;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    sput-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->serializer(Lkotlin/jvm/internal/StringCompanionObject;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "namespace"

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    move-object v8, v1

    .line 63
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "localPart"

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 64
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/4 v13, 0x4

    const-string v9, "prefix"

    const/4 v12, 0x1

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final serializeXML$lambda$2(I)Ljava/lang/String;
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ns"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/QNameSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljavax/xml/namespace/QName;
    .locals 8

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 108
    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v2

    .line 111
    :goto_0
    sget-object v5, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_3

    if-eqz v6, :cond_2

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v4

    invoke-interface {p1, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v5}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {p1, v1, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 118
    :cond_3
    new-instance v5, Ljavax/xml/namespace/QName;

    if-nez v4, :cond_4

    const-string v4, "localPart"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v4

    :goto_1
    invoke-direct {v5, v1, v2, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v5
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p3, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/QNameSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljavax/xml/namespace/QName;Z)Ljavax/xml/namespace/QName;
    .locals 6

    const-string p3, "decoder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "input"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->getNamespaceContext()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p2

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->freeze()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object p2

    .line 80
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_0

    .line 91
    const-string p3, ""

    invoke-interface {p2, p3}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 95
    invoke-virtual {p1, p4, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    const-string v0, "substring(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p2, p4}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->getNamespaceURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object p3, p4

    .line 102
    :cond_1
    :goto_0
    new-instance p4, Ljavax/xml/namespace/QName;

    invoke-direct {p4, p2, p1, p3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p4

    .line 98
    :cond_2
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Missing namespace for prefix "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " in QName value"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 60
    sget-object v0, Lnl/adaptivity/xmlutil/QNameSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p2, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/QNameSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljavax/xml/namespace/QName;)V
    .locals 5

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 173
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 175
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v1

    .line 144
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    :goto_0
    sget-object v2, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v2}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 149
    :cond_1
    sget-object v1, Lnl/adaptivity/xmlutil/QNameSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/QNameSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    .line 176
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object v4

    .line 149
    invoke-interface {p1, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 177
    invoke-virtual {p2}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p2

    .line 152
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 153
    :goto_1
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/QNameSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v3, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 178
    :cond_3
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 58
    check-cast p3, Ljavax/xml/namespace/QName;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/QNameSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljavax/xml/namespace/QName;Z)V
    .locals 2

    const-string p4, "encoder"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "output"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "value"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p4

    .line 165
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {p2, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 165
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object p4

    .line 124
    invoke-interface {p2, p4}, Lnl/adaptivity/xmlutil/XmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_5

    .line 167
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p4

    .line 128
    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_2

    .line 167
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p4

    .line 128
    invoke-interface {p2, p4}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_2

    .line 168
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getPrefix()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_2
    new-instance p4, Lkotlin/ranges/IntRange;

    const/4 v0, 0x1

    const v1, 0x7fffffff

    invoke-direct {p4, v0, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p4

    new-instance v0, Lnl/adaptivity/xmlutil/QNameSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/QNameSerializer$$ExternalSyntheticLambda0;-><init>()V

    .line 132
    invoke-static {p4, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p4

    .line 169
    invoke-interface {p4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-interface {p2, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->getNamespaceUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p4, v0

    .line 171
    :goto_1
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getNamespaceURI()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p2, p4, v0}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 170
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "Sequence contains no element matching the predicate."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 137
    :cond_5
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x3a

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {p3}, Ljavax/xml/namespace/QName;->getLocalPart()Ljava/lang/String;

    move-result-object p3

    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    return-void
.end method
