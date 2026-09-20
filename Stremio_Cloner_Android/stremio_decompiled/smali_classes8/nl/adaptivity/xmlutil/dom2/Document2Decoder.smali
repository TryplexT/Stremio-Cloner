.class public final Lnl/adaptivity/xmlutil/dom2/Document2Decoder;
.super Ljava/lang/Object;
.source "ElementSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nElementSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ElementSerializer.kt\nnl/adaptivity/xmlutil/dom2/Document2Decoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Document.kt\nnl/adaptivity/xmlutil/dom2/DocumentKt\n*L\n1#1,232:1\n1#2:233\n73#3:234\n*S KotlinDebug\n*F\n+ 1 ElementSerializer.kt\nnl/adaptivity/xmlutil/dom2/Document2Decoder\n*L\n139#1:234\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\t\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rH\u0096\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\t\u0010\u001c\u001a\u00020\u0017H\u0096\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u0096\u0001J\t\u0010\u001f\u001a\u00020\u000fH\u0097\u0001J\u000b\u0010 \u001a\u0004\u0018\u00010!H\u0097\u0001J*\u0010\"\u001a\u0004\u0018\u0001H#\"\u0008\u0008\u0000\u0010#*\u00020$2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H#0&H\u0097\u0001\u00a2\u0006\u0002\u0010\'J(\u0010(\u001a\u0002H#\"\n\u0008\u0000\u0010#*\u0004\u0018\u00010$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u0002H#0&H\u0096\u0001\u00a2\u0006\u0002\u0010\'J\t\u0010)\u001a\u00020*H\u0096\u0001J\t\u0010+\u001a\u00020,H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010-\u001a\u00020.X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/Document2Decoder;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "delegate",
        "document",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "<init>",
        "(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/dom2/Document;)V",
        "(Lkotlinx/serialization/encoding/Decoder;)V",
        "getDocument",
        "()Lnl/adaptivity/xmlutil/dom2/Document;",
        "beginStructure",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeBoolean",
        "",
        "decodeByte",
        "",
        "decodeChar",
        "",
        "decodeDouble",
        "",
        "decodeEnum",
        "",
        "enumDescriptor",
        "decodeFloat",
        "",
        "decodeInline",
        "decodeInt",
        "decodeLong",
        "",
        "decodeNotNullMark",
        "decodeNull",
        "",
        "decodeNullableSerializableValue",
        "T",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;",
        "decodeSerializableValue",
        "decodeShort",
        "",
        "decodeString",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
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


# instance fields
.field private final delegate:Lkotlinx/serialization/encoding/Decoder;

.field private final document:Lnl/adaptivity/xmlutil/dom2/Document;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/encoding/Decoder;)V
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljavax/xml/namespace/QName;

    const-string v1, "dummy"

    invoke-direct {v0, v1}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnl/adaptivity/xmlutil/util/impl/CreateDocumentKt;->createDocument(Ljavax/xml/namespace/QName;)Lnl/adaptivity/xmlutil/dom2/Document;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Lnl/adaptivity/xmlutil/dom2/Document;->getDocumentElement()Lnl/adaptivity/xmlutil/dom2/Element;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    check-cast v1, Lnl/adaptivity/xmlutil/dom2/Node;

    invoke-interface {v0, v1}, Lnl/adaptivity/xmlutil/dom2/Document;->removeChild(Lnl/adaptivity/xmlutil/dom2/Node;)Lnl/adaptivity/xmlutil/dom2/Node;

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    invoke-direct {p0, p1, v0}, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;-><init>(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/dom2/Document;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/encoding/Decoder;Lnl/adaptivity/xmlutil/dom2/Document;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    return-void
.end method


# virtual methods
.method public beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v1, p1}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    iget-object v1, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    invoke-direct {v0, p1, v1}, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;-><init>(Lkotlinx/serialization/encoding/CompositeDecoder;Lnl/adaptivity/xmlutil/dom2/Document;)V

    check-cast v0, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object v0
.end method

.method public decodeBoolean()Z
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeBoolean()Z

    move-result v0

    return v0
.end method

.method public decodeByte()B
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeByte()B

    move-result v0

    return v0
.end method

.method public decodeChar()C
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeChar()C

    move-result v0

    return v0
.end method

.method public decodeDouble()D
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public decodeFloat()F
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeFloat()F

    move-result v0

    return v0
.end method

.method public decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeInline(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public decodeInt()I
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeInt()I

    move-result v0

    return v0
.end method

.method public decodeLong()J
    .locals 2

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public decodeNotNullMark()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNotNullMark()Z

    move-result v0

    return v0
.end method

.method public decodeNull()Ljava/lang/Void;
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeNull()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeNullableSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShort()S
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeShort()S

    move-result v0

    return v0
.end method

.method public decodeString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDocument()Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 1

    .line 135
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2Decoder;->delegate:Lkotlinx/serialization/encoding/Decoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
