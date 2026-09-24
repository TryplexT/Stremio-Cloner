.class public interface abstract Lkotlinx/serialization/encoding/CompositeDecoder;
.super Ljava/lang/Object;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeDecoder$Companion;,
        Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 )2\u00020\u0001:\u0001)J\u0012\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u00a6\u0080\u0004J\n\u0010\n\u001a\u00020\u000bH\u0097\u0080\u0004J\u0012\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u00a6\u0080\u0004J\u0012\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0080\u0004J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004J\u001a\u0010 \u001a\u00020!2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u00a6\u0080\u0004JE\u0010\"\u001a\u0002H#\"\n\u0008\u0000\u0010#*\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H#0%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u0001H#H\u00a6\u0080\u0004\u00a2\u0006\u0002\u0010\'JG\u0010(\u001a\u0004\u0018\u0001H#\"\u0008\u0008\u0000\u0010#*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H#0%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u0001H#H\u00a7\u0080\u0004\u00a2\u0006\u0002\u0010\'R\u0013\u0010\u0002\u001a\u00020\u0003X\u00a6\u0084\u0008\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "serializersModule",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "getSerializersModule",
        "()Lkotlinx/serialization/modules/SerializersModule;",
        "endStructure",
        "",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "decodeSequentially",
        "",
        "decodeElementIndex",
        "",
        "decodeCollectionSize",
        "decodeBooleanElement",
        "index",
        "decodeByteElement",
        "",
        "decodeCharElement",
        "",
        "decodeShortElement",
        "",
        "decodeIntElement",
        "decodeLongElement",
        "",
        "decodeFloatElement",
        "",
        "decodeDoubleElement",
        "",
        "decodeStringElement",
        "",
        "decodeInlineElement",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decodeSerializableElement",
        "T",
        "deserializer",
        "Lkotlinx/serialization/DeserializationStrategy;",
        "previousValue",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;",
        "decodeNullableSerializableElement",
        "Companion",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

.field public static final DECODE_DONE:I = -0x1

.field public static final UNKNOWN_NAME:I = -0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$Companion;->$$INSTANCE:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder;->Companion:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    return-void
.end method

.method public static synthetic access$decodeCollectionSize$jd(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 296
    invoke-super {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeSequentially$jd(Lkotlinx/serialization/encoding/CompositeDecoder;)Z
    .locals 0

    .line 296
    invoke-super {p0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result p0

    return p0
.end method

.method public static synthetic decodeNullableSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 556
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeNullableSerializableElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 539
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeSerializableElement"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract decodeByteElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract decodeCharElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public decodeCollectionSize(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public abstract decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract decodeFloatElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract decodeInlineElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public decodeSequentially()Z
    .locals 1
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public abstract decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;
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
.end method

.method public abstract decodeShortElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;
.end method
