.class public final synthetic Lkotlinx/serialization/encoding/Encoder$-CC;
.super Ljava/lang/Object;
.source "Encoding.kt"


# direct methods
.method public static $default$beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0
    .param p0, "_this"    # Lkotlinx/serialization/encoding/Encoder;

    .line 0
    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-interface {p0, p1}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method public static $default$encodeNotNullMark(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 0
    .param p0, "_this"    # Lkotlinx/serialization/encoding/Encoder;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 0
    return-void
.end method

.method public static $default$encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/encoding/Encoder;
    .annotation runtime Lkotlinx/serialization/ExperimentalSerializationApi;
    .end annotation

    .line 0
    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-interface {p1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isNullable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 297
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNull()V

    return-void

    .line 299
    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/encoding/Encoder;->encodeNotNullMark()V

    .line 300
    invoke-interface {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static $default$encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 1
    .param p0, "_this"    # Lkotlinx/serialization/encoding/Encoder;

    .line 0
    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/SerializationStrategy;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$beginCollection$jd(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$beginCollection(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$encodeNotNullMark$jd(Lkotlinx/serialization/encoding/Encoder;)V
    .locals 0

    .line 111
    invoke-static {p0}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNotNullMark(Lkotlinx/serialization/encoding/Encoder;)V

    return-void
.end method

.method public static synthetic access$encodeNullableSerializableValue$jd(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeNullableSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$encodeSerializableValue$jd(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V
    .locals 0

    .line 111
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$-CC;->$default$encodeSerializableValue(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
