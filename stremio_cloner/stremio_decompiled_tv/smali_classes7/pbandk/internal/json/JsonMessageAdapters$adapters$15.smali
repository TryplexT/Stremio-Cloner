.class public final Lpbandk/internal/json/JsonMessageAdapters$adapters$15;
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
        "Lpbandk/wkt/Value;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonMessageAdapters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonMessageAdapters.kt\npbandk/internal/json/JsonMessageAdapters$adapters$15\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,294:1\n1#2:295\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "pbandk/internal/json/JsonMessageAdapters$adapters$15",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "Lpbandk/wkt/Value;",
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

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;
    .locals 0

    .line 245
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$15;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Value;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Value;
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Lpbandk/wkt/Value;

    new-instance p2, Lpbandk/wkt/Value$Kind$NullValue;

    const/4 v0, 0x1

    invoke-direct {p2, v2, v0, v2}, Lpbandk/wkt/Value$Kind$NullValue;-><init>(Lpbandk/wkt/NullValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lpbandk/wkt/Value$Kind;

    invoke-direct {p1, p2, v2, v1, v2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 263
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lpbandk/internal/json/JsonMessageAdapters$adapters$15;

    new-instance v0, Lpbandk/wkt/Value;

    new-instance v4, Lpbandk/wkt/Value$Kind$StringValue;

    invoke-static {p2, p1, v3, v1, v2}, Lpbandk/internal/json/JsonValueDecoder;->readString$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lpbandk/wkt/Value$Kind$StringValue;-><init>(Ljava/lang/String;)V

    check-cast v4, Lpbandk/wkt/Value$Kind;

    invoke-direct {v0, v4, v2, v1, v2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 264
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lpbandk/wkt/Value;

    new-instance v4, Lpbandk/wkt/Value$Kind$NumberValue;

    invoke-virtual {p2, p1}, Lpbandk/internal/json/JsonValueDecoder;->readDouble(Lkotlinx/serialization/json/JsonElement;)D

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lpbandk/wkt/Value$Kind$NumberValue;-><init>(D)V

    check-cast v4, Lpbandk/wkt/Value$Kind;

    invoke-direct {v0, v4, v2, v1, v2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 265
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lpbandk/wkt/Value;

    new-instance v4, Lpbandk/wkt/Value$Kind$BoolValue;

    invoke-static {p2, p1, v3, v1, v2}, Lpbandk/internal/json/JsonValueDecoder;->readBool$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;ZILjava/lang/Object;)Z

    move-result p1

    invoke-direct {v4, p1}, Lpbandk/wkt/Value$Kind$BoolValue;-><init>(Z)V

    check-cast v4, Lpbandk/wkt/Value$Kind;

    invoke-direct {v0, v4, v2, v1, v2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    .line 266
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    .line 267
    check-cast v0, Lpbandk/wkt/Value;

    return-object v0

    :cond_3
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    .line 268
    const-string p2, "dynamically typed value did not contain a valid primitive object"

    .line 267
    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 271
    :cond_4
    instance-of v0, p1, Lkotlinx/serialization/json/JsonArray;

    if-eqz v0, :cond_5

    new-instance v0, Lpbandk/wkt/Value;

    .line 272
    new-instance v3, Lpbandk/wkt/Value$Kind$ListValue;

    .line 273
    new-instance v4, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v5, Lpbandk/wkt/ListValue;->Companion:Lpbandk/wkt/ListValue$Companion;

    check-cast v5, Lpbandk/Message$Companion;

    invoke-direct {v4, v5, v2, v1, v2}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Lpbandk/FieldDescriptor$Type;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lpbandk/internal/json/JsonValueDecoder;->readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type pbandk.wkt.ListValue"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpbandk/wkt/ListValue;

    .line 272
    invoke-direct {v3, p1}, Lpbandk/wkt/Value$Kind$ListValue;-><init>(Lpbandk/wkt/ListValue;)V

    check-cast v3, Lpbandk/wkt/Value$Kind;

    .line 271
    invoke-direct {v0, v3, v2, v1, v2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_5
    move-object v5, p1

    move-object v4, p2

    .line 276
    instance-of p1, v5, Lkotlinx/serialization/json/JsonObject;

    if-eqz p1, :cond_6

    new-instance p1, Lpbandk/wkt/Value;

    .line 277
    new-instance p2, Lpbandk/wkt/Value$Kind$StructValue;

    .line 278
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v3, Lpbandk/wkt/Struct;->Companion:Lpbandk/wkt/Struct$Companion;

    check-cast v3, Lpbandk/Message$Companion;

    invoke-direct {v0, v3, v2, v1, v2}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lpbandk/FieldDescriptor$Type;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lpbandk/internal/json/JsonValueDecoder;->readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type pbandk.wkt.Struct"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpbandk/wkt/Struct;

    .line 277
    invoke-direct {p2, v0}, Lpbandk/wkt/Value$Kind$StructValue;-><init>(Lpbandk/wkt/Struct;)V

    check-cast p2, Lpbandk/wkt/Value$Kind;

    .line 276
    invoke-direct {p1, p2, v2, v1, v2}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 261
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 245
    check-cast p1, Lpbandk/wkt/Value;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$15;->encode(Lpbandk/wkt/Value;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lpbandk/wkt/Value;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueEncoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-virtual {p1}, Lpbandk/wkt/Value;->getKind()Lpbandk/wkt/Value$Kind;

    move-result-object v0

    .line 247
    instance-of v1, v0, Lpbandk/wkt/Value$Kind$StringValue;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpbandk/wkt/Value;->getKind()Lpbandk/wkt/Value$Kind;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/Value$Kind$StringValue;

    invoke-virtual {p1}, Lpbandk/wkt/Value$Kind$StringValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeString(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 248
    :cond_0
    instance-of v1, v0, Lpbandk/wkt/Value$Kind$BoolValue;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lpbandk/wkt/Value;->getKind()Lpbandk/wkt/Value$Kind;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/Value$Kind$BoolValue;

    invoke-virtual {p1}, Lpbandk/wkt/Value$Kind$BoolValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lpbandk/internal/json/JsonValueEncoder;->writeBool(Z)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 249
    :cond_1
    instance-of v1, v0, Lpbandk/wkt/Value$Kind$NumberValue;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lpbandk/wkt/Value;->getKind()Lpbandk/wkt/Value$Kind;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/Value$Kind$NumberValue;

    invoke-virtual {p1}, Lpbandk/wkt/Value$Kind$NumberValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lpbandk/internal/json/JsonValueEncoder;->writeDouble(D)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 250
    :cond_2
    instance-of v1, v0, Lpbandk/wkt/Value$Kind$StructValue;

    if-eqz v1, :cond_3

    .line 251
    invoke-virtual {p1}, Lpbandk/wkt/Value;->getKind()Lpbandk/wkt/Value$Kind;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/Value$Kind$StructValue;

    invoke-virtual {p1}, Lpbandk/wkt/Value$Kind$StructValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/Struct;

    invoke-virtual {p1}, Lpbandk/wkt/Struct;->getFields()Ljava/util/Map;

    move-result-object p1

    .line 252
    sget-object v0, Lpbandk/wkt/Struct;->Companion:Lpbandk/wkt/Struct$Companion;

    invoke-virtual {v0}, Lpbandk/wkt/Struct$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/FieldDescriptor;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    .line 250
    invoke-virtual {p2, p1, v0}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 254
    :cond_3
    instance-of v1, v0, Lpbandk/wkt/Value$Kind$ListValue;

    if-eqz v1, :cond_4

    .line 255
    invoke-virtual {p1}, Lpbandk/wkt/Value;->getKind()Lpbandk/wkt/Value$Kind;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/Value$Kind$ListValue;

    invoke-virtual {p1}, Lpbandk/wkt/Value$Kind$ListValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpbandk/wkt/ListValue;

    invoke-virtual {p1}, Lpbandk/wkt/ListValue;->getValues()Ljava/util/List;

    move-result-object p1

    .line 256
    sget-object v0, Lpbandk/wkt/ListValue;->Companion:Lpbandk/wkt/ListValue$Companion;

    invoke-virtual {v0}, Lpbandk/wkt/ListValue$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/FieldDescriptor;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v0

    .line 254
    invoke-virtual {p2, p1, v0}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1

    .line 258
    :cond_4
    instance-of p1, v0, Lpbandk/wkt/Value$Kind$NullValue;

    if-nez p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_0

    .line 246
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 258
    :cond_6
    :goto_0
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    return-object p1
.end method
