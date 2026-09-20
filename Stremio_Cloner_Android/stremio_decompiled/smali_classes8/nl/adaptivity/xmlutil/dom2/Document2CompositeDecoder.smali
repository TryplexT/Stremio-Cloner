.class final Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;
.super Ljava/lang/Object;
.source "ElementSerializer.kt"

# interfaces
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J;\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u0001H\nH\u0016\u00a2\u0006\u0002\u0010\u0012JC\u0010\u0013\u001a\u0004\u0018\u0001H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u0001H\nH\u0017\u00a2\u0006\u0002\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0019\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001J\u0019\u0010\u001f\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010!\u001a\u00020\"2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010#\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010$\u001a\u00020%2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\t\u0010&\u001a\u00020\u0016H\u0097\u0001J\u0019\u0010\'\u001a\u00020(2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0019\u0010)\u001a\u00020*2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010+\u001a\u00020,2\u0006\u0010\u000b\u001a\u00020\u000cH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0012\u0010-\u001a\u00020.X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "delegate",
        "document",
        "Lnl/adaptivity/xmlutil/dom2/Document;",
        "<init>",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Lnl/adaptivity/xmlutil/dom2/Document;)V",
        "getDocument",
        "()Lnl/adaptivity/xmlutil/dom2/Document;",
        "decodeSerializableElement",
        "T",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "index",
        "",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "",
        "decodeBooleanElement",
        "",
        "decodeByteElement",
        "",
        "decodeCharElement",
        "",
        "decodeCollectionSize",
        "decodeDoubleElement",
        "",
        "decodeElementIndex",
        "decodeFloatElement",
        "",
        "decodeInlineElement",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeIntElement",
        "decodeLongElement",
        "",
        "decodeSequentially",
        "decodeShortElement",
        "",
        "decodeStringElement",
        "",
        "endStructure",
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
.field private final delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

.field private final document:Lnl/adaptivity/xmlutil/dom2/Document;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/encoding/CompositeDecoder;Lnl/adaptivity/xmlutil/dom2/Document;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "document"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    iput-object p2, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    return-void
.end method


# virtual methods
.method public decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    return p1
.end method

.method public decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B

    move-result p1

    return p1
.end method

.method public decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C

    move-result p1

    return p1
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide p1

    return-wide p1
.end method

.method public decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F

    move-result p1

    return p1
.end method

.method public decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result p1

    return p1
.end method

.method public decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    invoke-static {p3, v1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->access$wrap(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v0

    return v0
.end method

.method public decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lkotlinx/serialization/DeserializationStrategy<",
            "+TT;>;TT;)TT;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    iget-object v1, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    invoke-static {p3, v1}, Lnl/adaptivity/xmlutil/dom2/ElementSerializerKt;->access$wrap(Lkotlinx/serialization/DeserializationStrategy;Lnl/adaptivity/xmlutil/dom2/Document;)Lnl/adaptivity/xmlutil/dom2/WrappedDeserializationStrategy2;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/DeserializationStrategy;

    invoke-interface {v0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S

    move-result p1

    return p1
.end method

.method public decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1, p2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final getDocument()Lnl/adaptivity/xmlutil/dom2/Document;
    .locals 1

    .line 147
    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->document:Lnl/adaptivity/xmlutil/dom2/Document;

    return-object v0
.end method

.method public getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
    .locals 1

    iget-object v0, p0, Lnl/adaptivity/xmlutil/dom2/Document2CompositeDecoder;->delegate:Lkotlinx/serialization/encoding/CompositeDecoder;

    invoke-interface {v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    return-object v0
.end method
