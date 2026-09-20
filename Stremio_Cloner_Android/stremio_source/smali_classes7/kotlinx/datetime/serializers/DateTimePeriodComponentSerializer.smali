.class public final Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;
.super Ljava/lang/Object;
.source "DateTimePeriodSerializers.kt"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lkotlinx/datetime/DateTimePeriod;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDateTimePeriodSerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DateTimePeriodComponentSerializer\n+ 2 Decoding.kt\nkotlinx/serialization/encoding/DecodingKt\n+ 3 Encoding.kt\nkotlinx/serialization/encoding/EncodingKt\n*L\n1#1,182:1\n570#2,4:183\n475#3,4:187\n*S KotlinDebug\n*F\n+ 1 DateTimePeriodSerializers.kt\nkotlinx/datetime/serializers/DateTimePeriodComponentSerializer\n*L\n33#1:183,4\n58#1:187,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/datetime/DateTimePeriod;",
        "()V",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "kotlinx-datetime"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-direct {v0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;-><init>()V

    sput-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer$descriptor$1;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer$descriptor$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "kotlinx.datetime.DateTimePeriod"

    invoke-static {v2, v0, v1}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildClassSerialDescriptor(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimePeriod;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lkotlinx/datetime/DateTimePeriod;
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 183
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object p1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v10, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 42
    :goto_0
    sget-object v2, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 51
    new-instance p1, Lkotlinx/serialization/SerializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :pswitch_0
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    goto :goto_0

    .line 48
    :pswitch_1
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x5

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v9

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v8

    goto :goto_0

    .line 46
    :pswitch_3
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v7

    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v6

    goto :goto_0

    .line 44
    :pswitch_5
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v5

    goto :goto_0

    .line 43
    :pswitch_6
    invoke-virtual {v2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    goto :goto_0

    .line 54
    :pswitch_7
    invoke-static/range {v4 .. v11}, Lkotlinx/datetime/DateTimePeriodKt;->DateTimePeriod(IIIIIIJ)Lkotlinx/datetime/DateTimePeriod;

    move-result-object v1

    .line 185
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 21
    sget-object v0, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lkotlinx/datetime/DateTimePeriod;

    invoke-virtual {p0, p1, p2}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimePeriod;)V

    return-void
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/datetime/DateTimePeriod;)V
    .locals 4

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 187
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 60
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getYears()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 61
    :cond_0
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMonths()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 62
    :cond_1
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getDays()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 63
    :cond_2
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getHours()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 64
    :cond_3
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getMinutes()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 65
    :cond_4
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getSeconds()I

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 66
    :cond_5
    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->INSTANCE:Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;

    invoke-virtual {v1}, Lkotlinx/datetime/serializers/DateTimePeriodComponentSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-virtual {p2}, Lkotlinx/datetime/DateTimePeriod;->getNanoseconds()I

    move-result p2

    int-to-long v2, p2

    const/4 p2, 0x6

    invoke-interface {p1, v1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 189
    :cond_6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
