.class public final synthetic Lkotlinx/serialization/json/JsonEncoder$-CC;
.super Ljava/lang/Object;
.source "JsonEncoder.kt"


# direct methods
.method public static synthetic access$beginCollection$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$encodeNotNullMark$jd(Lkotlinx/serialization/json/JsonEncoder;)V
    .locals 0

    .line 53
    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNotNullMark(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public static synthetic access$encodeNullableSerializableValue$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$encodeSerializableValue$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$shouldEncodeElementDefault$jd(Lkotlinx/serialization/json/JsonEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$-CC;->$default$shouldEncodeElementDefault(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p0

    return p0
.end method
