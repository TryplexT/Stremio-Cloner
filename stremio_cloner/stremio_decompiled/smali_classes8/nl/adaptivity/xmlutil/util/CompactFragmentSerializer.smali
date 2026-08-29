.class public final Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;
.super Ljava/lang/Object;
.source "CompactFragmentSerializer.kt"

# interfaces
.implements Lnl/adaptivity/xmlutil/XmlSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnl/adaptivity/xmlutil/XmlSerializer<",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompactFragmentSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompactFragmentSerializer.kt\nnl/adaptivity/xmlutil/util/CompactFragmentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n+ 4 SerialDescriptors.kt\nkotlinx/serialization/descriptors/SerialDescriptorsKt\n*L\n1#1,128:1\n571#2,4:129\n571#2,4:133\n476#3,4:137\n476#3,4:141\n174#4:145\n*S KotlinDebug\n*F\n+ 1 CompactFragmentSerializer.kt\nnl/adaptivity/xmlutil/util/CompactFragmentSerializer\n*L\n50#1:129,4\n58#1:133,4\n89#1:137,4\n103#1:141,4\n36#1:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J*\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0017H\u0002J(\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J-\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020 2\u0006\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008!J\u0018\u0010\"\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0002H\u0016J\u001d\u0010#\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020 H\u0000\u00a2\u0006\u0002\u0008$J\u0018\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020 H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\'"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;",
        "Lnl/adaptivity/xmlutil/XmlSerializer;",
        "Lnl/adaptivity/xmlutil/util/CompactFragment;",
        "<init>",
        "()V",
        "namespacesSerializer",
        "Lkotlinx/serialization/KSerializer;",
        "",
        "Lnl/adaptivity/xmlutil/Namespace;",
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
        "deserialize",
        "readCompactFragmentContent",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "serializeXML",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "output",
        "Lnl/adaptivity/xmlutil/XmlWriter;",
        "value",
        "serializeXMLImpl",
        "Lnl/adaptivity/xmlutil/util/ICompactFragment;",
        "serializeXMLImpl$core",
        "serialize",
        "serializeImpl",
        "serializeImpl$core",
        "writeCompactFragmentContent",
        "writer",
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
.field public static final INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private static final namespacesSerializer:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/util/List<",
            "Lnl/adaptivity/xmlutil/Namespace;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Wrz0aGh2KHpqRg_bx3UsEZcAyks(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-direct {v0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;-><init>()V

    sput-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    .line 32
    sget-object v0, Lnl/adaptivity/xmlutil/Namespace;->Companion:Lnl/adaptivity/xmlutil/Namespace$Companion;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ListSerializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->namespacesSerializer:Lkotlinx/serialization/KSerializer;

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v1, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer$$ExternalSyntheticLambda0;-><init>()V

    const-string v2, "nl.adaptivity.xmlutil.util.compactFragment"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNamespacesSerializer$p()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 30
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->namespacesSerializer:Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public static final synthetic access$readCompactFragmentContent(Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->readCompactFragmentContent(Lkotlinx/serialization/encoding/CompositeDecoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeCompactFragmentContent(Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->writeCompactFragmentContent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    return-void
.end method

.method private static final descriptor$lambda$0(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;)Lkotlin/Unit;
    .locals 15

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->namespacesSerializer:Lkotlinx/serialization/KSerializer;

    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "namespaces"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 145
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v10

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 36
    const-string v9, "content"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v8, v1

    invoke-static/range {v8 .. v14}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element$default(Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readCompactFragmentContent(Lkotlinx/serialization/encoding/CompositeDecoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 9

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const-string v2, ""

    move v3, v1

    move-object v8, v2

    :goto_0
    if-ltz v3, :cond_2

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    if-eq v3, v1, :cond_0

    :goto_1
    move-object v1, p1

    goto :goto_2

    .line 72
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->namespacesSerializer:Lkotlinx/serialization/KSerializer;

    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    .line 74
    :goto_2
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    move-object p1, v1

    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lnl/adaptivity/xmlutil/util/CompactFragment;

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p1, v0, v8}, Lnl/adaptivity/xmlutil/util/CompactFragment;-><init>(Ljava/lang/Iterable;Ljava/lang/String;)V

    return-object p1
.end method

.method private final writeCompactFragmentContent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V
    .locals 3

    .line 116
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v0

    invoke-interface {v0}, Lnl/adaptivity/xmlutil/IterableNamespaceContext;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/adaptivity/xmlutil/Namespace;

    .line 117
    invoke-interface {v1}, Lnl/adaptivity/xmlutil/Namespace;->getNamespaceURI()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lnl/adaptivity/xmlutil/XmlWriter;->getPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 118
    invoke-interface {p1, v1}, Lnl/adaptivity/xmlutil/XmlWriter;->namespaceAttr(Lnl/adaptivity/xmlutil/Namespace;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-interface {p2, p1}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->serialize(Lnl/adaptivity/xmlutil/XmlWriter;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 133
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 59
    sget-object v1, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-static {v1, p1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->access$readCompactFragmentContent(Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;Lkotlinx/serialization/encoding/CompositeDecoder;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object v1

    .line 135
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1
.end method

.method public bridge synthetic deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p3, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/CompactFragment;Z)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    return-object p1
.end method

.method public deserializeXML(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/XmlReader;Lnl/adaptivity/xmlutil/util/CompactFragment;Z)Lnl/adaptivity/xmlutil/util/CompactFragment;
    .locals 0

    const-string p3, "decoder"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "input"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 47
    invoke-static {p2}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p1

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    .line 129
    invoke-interface {p1, p3}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    .line 51
    invoke-interface {p2}, Lnl/adaptivity/xmlutil/XmlReader;->next()Lnl/adaptivity/xmlutil/EventType;

    .line 52
    invoke-static {p2}, Lnl/adaptivity/xmlutil/XmlReaderUtil;->siblingsToFragment(Lnl/adaptivity/xmlutil/XmlReader;)Lnl/adaptivity/xmlutil/util/CompactFragment;

    move-result-object p2

    .line 131
    invoke-interface {p1, p3}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object p2
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 34
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/CompactFragment;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/CompactFragment;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    check-cast p2, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->serializeImpl$core(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    return-void
.end method

.method public final serializeImpl$core(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V
    .locals 6

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 105
    sget-object v1, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    .line 106
    invoke-static {}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->access$getNamespacesSerializer$p()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getNamespaces()Lnl/adaptivity/xmlutil/IterableNamespaceContext;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    .line 104
    invoke-interface {p1, v2, v5, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2}, Lnl/adaptivity/xmlutil/util/ICompactFragment;->getContentString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, v2, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 143
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Ljava/lang/Object;Z)V
    .locals 0

    .line 30
    check-cast p3, Lnl/adaptivity/xmlutil/util/CompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/CompactFragment;Z)V

    return-void
.end method

.method public serializeXML(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/CompactFragment;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p3, Lnl/adaptivity/xmlutil/util/ICompactFragment;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->serializeXMLImpl$core(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)V

    return-void
.end method

.method public final serializeXMLImpl$core(Lkotlinx/serialization/encoding/Encoder;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;Z)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 86
    invoke-direct {p0, p2, p3}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->writeCompactFragmentContent(Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    return-void

    .line 89
    :cond_0
    invoke-virtual {p0}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    .line 137
    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 90
    sget-object v0, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->INSTANCE:Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;

    invoke-static {v0, p2, p3}, Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;->access$writeCompactFragmentContent(Lnl/adaptivity/xmlutil/util/CompactFragmentSerializer;Lnl/adaptivity/xmlutil/XmlWriter;Lnl/adaptivity/xmlutil/util/ICompactFragment;)V

    .line 139
    invoke-interface {p1, p4}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
