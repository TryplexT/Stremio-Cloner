.class public final synthetic Lkotlinx/serialization/json/JsonDecoder$-CC;
.super Ljava/lang/Object;
.source "JsonDecoder.kt"


# direct methods
.method public static synthetic access$decodeCollectionSize$jd(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeCollectionSize(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeNullableSerializableValue$jd(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeNullableSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$decodeSequentially$jd(Lkotlinx/serialization/json/JsonDecoder;)Z
    .locals 0

    .line 54
    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$-CC;->$default$decodeSequentially(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$decodeSerializableValue$jd(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$-CC;->$default$decodeSerializableValue(Lkotlinx/serialization/encoding/Decoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
