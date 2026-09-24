.class public final Lpbandk/internal/json/JsonValueEncoder;
.super Ljava/lang/Object;
.source "JsonValueEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonValueEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonValueEncoder.kt\npbandk/internal/json/JsonValueEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,130:1\n1#2:131\n52#3,3:132\n29#3,3:135\n*S KotlinDebug\n*F\n+ 1 JsonValueEncoder.kt\npbandk/internal/json/JsonValueEncoder\n*L\n113#1:132,3\n124#1:135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0010J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0014J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0018J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001aJ\u000e\u0010\u001b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u001eJ\u000e\u0010\u001f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020 J\u001a\u0010!\u001a\u00020\t2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030#2\u0006\u0010$\u001a\u00020\u000cJ&\u0010%\u001a\u00020\t2\u000e\u0010&\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\'2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lpbandk/internal/json/JsonValueEncoder;",
        "",
        "jsonConfig",
        "Lpbandk/json/JsonConfig;",
        "<init>",
        "(Lpbandk/json/JsonConfig;)V",
        "getJsonConfig",
        "()Lpbandk/json/JsonConfig;",
        "writeValue",
        "Lkotlinx/serialization/json/JsonElement;",
        "value",
        "type",
        "Lpbandk/FieldDescriptor$Type;",
        "writeInteger32",
        "",
        "writeInteger64",
        "",
        "writeUnsignedInteger32",
        "writeUnsignedInteger64",
        "writeBool",
        "",
        "writeEnum",
        "Lpbandk/Message$Enum;",
        "writeFloat",
        "",
        "writeDouble",
        "",
        "writeString",
        "",
        "writeBytes",
        "Lpbandk/ByteArr;",
        "writeMessage",
        "Lpbandk/Message;",
        "writeRepeated",
        "list",
        "",
        "valueType",
        "writeMap",
        "map",
        "",
        "keyType",
        "pbandk-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonConfig:Lpbandk/json/JsonConfig;


# direct methods
.method public constructor <init>(Lpbandk/json/JsonConfig;)V
    .locals 1

    const-string v0, "jsonConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/json/JsonValueEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    return-void
.end method


# virtual methods
.method public final getJsonConfig()Lpbandk/json/JsonConfig;
    .locals 1

    .line 25
    iget-object v0, p0, Lpbandk/internal/json/JsonValueEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    return-object v0
.end method

.method public final writeBool(Z)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeBytes(Lpbandk/ByteArr;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lpbandk/internal/Util_androidKt;->getPlatformUtil()Lpbandk/internal/Util;

    move-result-object v0

    invoke-virtual {p1}, Lpbandk/ByteArr;->getArray()[B

    move-result-object p1

    invoke-interface {v0, p1}, Lpbandk/internal/Util;->bytesToBase64([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeDouble(D)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0
.end method

.method public final writeEnum(Lpbandk/Message$Enum;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p1}, Lpbandk/Message$Enum;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    :cond_0
    invoke-interface {p1}, Lpbandk/Message$Enum;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeFloat(F)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 98
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0
.end method

.method public final writeInteger32(I)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeInteger64(J)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 77
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeMap(Ljava/util/Map;Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lpbandk/FieldDescriptor$Type;",
            "Lpbandk/FieldDescriptor$Type;",
            ")",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 125
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0, v2, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, p3}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    .line 137
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeMessage(Lpbandk/Message;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lpbandk/internal/json/JsonMessageEncoder;

    iget-object v1, p0, Lpbandk/internal/json/JsonValueEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-direct {v0, v1}, Lpbandk/internal/json/JsonMessageEncoder;-><init>(Lpbandk/json/JsonConfig;)V

    invoke-virtual {v0, p1}, Lpbandk/internal/json/JsonMessageEncoder;->writeMessage(Lpbandk/Message;)V

    invoke-virtual {v0}, Lpbandk/internal/json/JsonMessageEncoder;->toJsonElement$pbandk_runtime_release()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public final writeRepeated(Ljava/util/List;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lpbandk/FieldDescriptor$Type;",
            ")",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lkotlinx/serialization/json/JsonArrayBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;-><init>()V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-virtual {p0, v1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonArrayBuilder;->add(Lkotlinx/serialization/json/JsonElement;)Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArrayBuilder;->build()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeString(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeUnsignedInteger32(I)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    if-gez p1, :cond_0

    .line 85
    invoke-static {p1}, Lkotlin/UInt;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    :goto_0
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/Number;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    goto :goto_0
.end method

.method public final writeUnsignedInteger64(J)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 88
    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m$3(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method

.method public final writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Double;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeDouble(D)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Float;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeFloat(F)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 29
    :cond_1
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Int64;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 30
    :cond_2
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$UInt64;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeUnsignedInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 31
    :cond_3
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Int32;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 32
    :cond_4
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Fixed64;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeUnsignedInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Fixed32;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeUnsignedInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 34
    :cond_6
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Bool;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeBool(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 35
    :cond_7
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$String;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeString(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 36
    :cond_8
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$Bytes;

    if-eqz v0, :cond_9

    check-cast p1, Lpbandk/ByteArr;

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeBytes(Lpbandk/ByteArr;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 37
    :cond_9
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$UInt32;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeUnsignedInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SFixed32;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 39
    :cond_b
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SFixed64;

    if-eqz v0, :cond_c

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 40
    :cond_c
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SInt32;

    if-eqz v0, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 41
    :cond_d
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Primitive$SInt64;

    if-eqz v0, :cond_e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 42
    :cond_e
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v0, :cond_18

    check-cast p2, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object p2

    .line 49
    sget-object v0, Lpbandk/wkt/DoubleValue;->Companion:Lpbandk/wkt/DoubleValue$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeDouble(D)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 50
    :cond_f
    sget-object v0, Lpbandk/wkt/FloatValue;->Companion:Lpbandk/wkt/FloatValue$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeFloat(F)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 51
    :cond_10
    sget-object v0, Lpbandk/wkt/Int64Value;->Companion:Lpbandk/wkt/Int64Value$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 52
    :cond_11
    sget-object v0, Lpbandk/wkt/UInt64Value;->Companion:Lpbandk/wkt/UInt64Value$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeUnsignedInteger64(J)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 53
    :cond_12
    sget-object v0, Lpbandk/wkt/Int32Value;->Companion:Lpbandk/wkt/Int32Value$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 54
    :cond_13
    sget-object v0, Lpbandk/wkt/UInt32Value;->Companion:Lpbandk/wkt/UInt32Value$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeUnsignedInteger32(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 55
    :cond_14
    sget-object v0, Lpbandk/wkt/BoolValue;->Companion:Lpbandk/wkt/BoolValue$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeBool(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 56
    :cond_15
    sget-object v0, Lpbandk/wkt/StringValue;->Companion:Lpbandk/wkt/StringValue$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeString(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 57
    :cond_16
    sget-object v0, Lpbandk/wkt/BytesValue;->Companion:Lpbandk/wkt/BytesValue$Companion;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    check-cast p1, Lpbandk/ByteArr;

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeBytes(Lpbandk/ByteArr;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 59
    :cond_17
    check-cast p1, Lpbandk/Message;

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeMessage(Lpbandk/Message;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 61
    :cond_18
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Enum;

    if-eqz v0, :cond_1a

    check-cast p2, Lpbandk/FieldDescriptor$Type$Enum;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Enum;->getEnumCompanion$pbandk_runtime_release()Lpbandk/Message$Enum$Companion;

    move-result-object p2

    .line 62
    instance-of p2, p2, Lpbandk/wkt/NullValue;

    if-eqz p2, :cond_19

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1

    .line 63
    :cond_19
    check-cast p1, Lpbandk/Message$Enum;

    invoke-virtual {p0, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeEnum(Lpbandk/Message$Enum;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 65
    :cond_1a
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Repeated;

    if-eqz v0, :cond_1b

    check-cast p1, Ljava/util/List;

    check-cast p2, Lpbandk/FieldDescriptor$Type$Repeated;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Repeated;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeRepeated(Ljava/util/List;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 66
    :cond_1b
    instance-of v0, p2, Lpbandk/FieldDescriptor$Type$Map;

    if-eqz v0, :cond_1c

    .line 67
    check-cast p1, Ljava/util/Map;

    .line 68
    check-cast p2, Lpbandk/FieldDescriptor$Type$Map;

    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageMap$Entry$Companion;->getKeyType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    .line 69
    invoke-virtual {p2}, Lpbandk/FieldDescriptor$Type$Map;->getEntryCompanion$pbandk_runtime_release()Lpbandk/MessageMap$Entry$Companion;

    move-result-object p2

    invoke-virtual {p2}, Lpbandk/MessageMap$Entry$Companion;->getValueType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lpbandk/internal/json/JsonValueEncoder;->writeMap(Ljava/util/Map;Lpbandk/FieldDescriptor$Type;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
