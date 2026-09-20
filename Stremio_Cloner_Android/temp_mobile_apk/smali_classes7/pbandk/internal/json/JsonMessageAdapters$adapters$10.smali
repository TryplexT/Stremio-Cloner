.class public final Lpbandk/internal/json/JsonMessageAdapters$adapters$10;
.super Ljava/lang/Object;
.source "JsonMessageAdapters.kt"

# interfaces
.implements Lpbandk/internal/json/JsonMessageAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpbandk/internal/json/JsonMessageAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpbandk/internal/json/JsonMessageAdapter<",
        "Lpbandk/wkt/Any;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonMessageAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonMessageAdapters.kt\npbandk/internal/json/JsonMessageAdapters$adapters$10\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "pbandk/internal/json/JsonMessageAdapters$adapters$10",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "Lpbandk/wkt/Any;",
        "encode",
        "Lkotlinx/serialization/json/JsonElement;",
        "message",
        "jsonValueEncoder",
        "Lpbandk/internal/json/JsonValueEncoder;",
        "decode",
        "json",
        "jsonValueDecoder",
        "Lpbandk/internal/json/JsonValueDecoder;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;
    .locals 0

    .line 138
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$10;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Any;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Any;
    .locals 5

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 156
    const-string v0, "@type"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 159
    invoke-virtual {p2}, Lpbandk/internal/json/JsonValueDecoder;->getJsonConfig()Lpbandk/json/JsonConfig;

    move-result-object v2

    invoke-virtual {v2}, Lpbandk/json/JsonConfig;->getTypeRegistry()Lpbandk/TypeRegistry;

    move-result-object v2

    invoke-static {v2, v1}, Lpbandk/TypeRegistryKt;->getTypeUrl(Lpbandk/TypeRegistry;Ljava/lang/String;)Lpbandk/MessageDescriptor;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lpbandk/MessageDescriptor;->getMessageCompanion()Lpbandk/Message$Companion;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 161
    sget-object v4, Lpbandk/internal/json/JsonMessageAdapters;->INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

    invoke-virtual {v4, v2}, Lpbandk/internal/json/JsonMessageAdapters;->getAdapter(Lpbandk/Message$Companion;)Lpbandk/internal/json/JsonMessageAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 163
    const-string v0, "value"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    .line 168
    invoke-interface {v4, p1, p2}, Lpbandk/internal/json/JsonMessageAdapter;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;

    move-result-object p1

    goto :goto_1

    .line 163
    :cond_1
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    .line 164
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\'value\' field not found in google.protobuf.Any message containing a \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-static {v1}, Lpbandk/TypeRegistryKt;->getTypeNameFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, "\' message"

    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 163
    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_2
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    check-cast p1, Ljava/util/Map;

    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v4, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p2, v4, v2}, Lpbandk/internal/json/JsonValueDecoder;->readMessage(Lkotlinx/serialization/json/JsonElement;Lpbandk/Message$Companion;)Lpbandk/Message;

    move-result-object p1

    .line 172
    :goto_1
    move-object p2, v1

    check-cast p2, Ljava/lang/CharSequence;

    const/16 v0, 0x2f

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p2, v0, v2, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 173
    sget-object p2, Lpbandk/wkt/Any;->Companion:Lpbandk/wkt/Any$Companion;

    invoke-static {v1}, Lpbandk/TypeRegistryKt;->getTypePrefixFromTypeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lpbandk/AnyExtensionsKt;->pack(Lpbandk/wkt/Any$Companion;Lpbandk/Message;Ljava/lang/String;)Lpbandk/wkt/Any;

    move-result-object p1

    return-object p1

    .line 175
    :cond_3
    sget-object p2, Lpbandk/wkt/Any;->Companion:Lpbandk/wkt/Any$Companion;

    invoke-static {p2, p1, v3, v4, v3}, Lpbandk/AnyExtensionsKt;->pack$default(Lpbandk/wkt/Any$Companion;Lpbandk/Message;Ljava/lang/String;ILjava/lang/Object;)Lpbandk/wkt/Any;

    move-result-object p1

    return-object p1

    .line 160
    :cond_4
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Type URL not found in type registry: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_5
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    const-string p2, "\'@type\' field not found in google.protobuf.Any message"

    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 138
    check-cast p1, Lpbandk/wkt/Any;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$10;->encode(Lpbandk/wkt/Any;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lpbandk/wkt/Any;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueEncoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Lpbandk/internal/json/JsonValueEncoder;->getJsonConfig()Lpbandk/json/JsonConfig;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/json/JsonConfig;->getTypeRegistry()Lpbandk/TypeRegistry;

    move-result-object v0

    invoke-virtual {p1}, Lpbandk/wkt/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpbandk/TypeRegistryKt;->getTypeUrl(Lpbandk/TypeRegistry;Ljava/lang/String;)Lpbandk/MessageDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpbandk/MessageDescriptor;->getMessageCompanion()Lpbandk/Message$Companion;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-static {p1, v0}, Lpbandk/AnyExtensionsKt;->unpack(Lpbandk/wkt/Any;Lpbandk/Message$Companion;)Lpbandk/Message;

    move-result-object v0

    .line 143
    sget-object v1, Lpbandk/internal/json/JsonMessageAdapters;->INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

    invoke-virtual {v1, v0}, Lpbandk/internal/json/JsonMessageAdapters;->getAdapter(Lpbandk/Message;)Lpbandk/internal/json/JsonMessageAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 145
    const-string v2, "value"

    invoke-interface {v1, v0, p2}, Lpbandk/internal/json/JsonMessageAdapter;->encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p2, v0}, Lpbandk/internal/json/JsonValueEncoder;->writeMessage(Lpbandk/Message;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 149
    :goto_0
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p1}, Lpbandk/wkt/Any;->getTypeUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    const-string v1, "@type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    return-object v0

    .line 141
    :cond_1
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type URL not found in type registry: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".typeUrl"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
