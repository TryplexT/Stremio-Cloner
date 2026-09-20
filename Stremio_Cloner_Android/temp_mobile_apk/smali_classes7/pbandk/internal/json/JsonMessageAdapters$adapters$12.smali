.class public final Lpbandk/internal/json/JsonMessageAdapters$adapters$12;
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
        "Lpbandk/wkt/ListValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "pbandk/internal/json/JsonMessageAdapters$adapters$12",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "Lpbandk/wkt/ListValue;",
        "fieldType",
        "Lpbandk/FieldDescriptor$Type$Message;",
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


# instance fields
.field private final fieldType:Lpbandk/FieldDescriptor$Type$Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbandk/FieldDescriptor$Type$Message<",
            "Lpbandk/wkt/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance v0, Lpbandk/FieldDescriptor$Type$Message;

    sget-object v1, Lpbandk/wkt/Value;->Companion:Lpbandk/wkt/Value$Companion;

    check-cast v1, Lpbandk/Message$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lpbandk/FieldDescriptor$Type$Message;-><init>(Lpbandk/Message$Companion;Lpbandk/MessageEncoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lpbandk/internal/json/JsonMessageAdapters$adapters$12;->fieldType:Lpbandk/FieldDescriptor$Type$Message;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$12;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/ListValue;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/ListValue;
    .locals 7

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    :try_start_0
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

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v1, p2

    .line 200
    invoke-static/range {v1 .. v6}, Lpbandk/internal/json/JsonValueDecoder;->readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.sequences.Sequence<pbandk.wkt.Value>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/sequences/Sequence;

    .line 204
    new-instance p2, Lpbandk/wkt/ListValue;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lpbandk/wkt/ListValue;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 208
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "dynamically typed list value did not contain a valid object"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 206
    throw p1
.end method

.method public bridge synthetic encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 193
    check-cast p1, Lpbandk/wkt/ListValue;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$12;->encode(Lpbandk/wkt/ListValue;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lpbandk/wkt/ListValue;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueEncoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lpbandk/wkt/ListValue;->getValues()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpbandk/internal/json/JsonMessageAdapters$adapters$12;->fieldType:Lpbandk/FieldDescriptor$Type$Message;

    check-cast v0, Lpbandk/FieldDescriptor$Type;

    invoke-virtual {p2, p1, v0}, Lpbandk/internal/json/JsonValueEncoder;->writeRepeated(Ljava/util/List;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method
