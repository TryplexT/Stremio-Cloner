.class public final synthetic Lkotlinx/serialization/encoding/CompositeDecoder$-CC;
.super Ljava/lang/Object;
.source "Decoding.kt"


# direct methods
.method public static $default$decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 0
    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public static $default$decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/encoding/CompositeDecoder;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/serialization/encoding/CompositeDecoder;->Companion:Lkotlinx/serialization/encoding/CompositeDecoder$Companion;

    return-void
.end method

.method public static synthetic access$decodeCollectionSize$jd(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 296
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeSequentially$jd(Lkotlinx/serialization/encoding/CompositeDecoder;)Z
    .locals 0

    .line 296
    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic decodeNullableSerializableElement$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 555
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

    .line 0
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
