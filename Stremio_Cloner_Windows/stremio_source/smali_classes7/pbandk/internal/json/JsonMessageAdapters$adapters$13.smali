.class public final Lpbandk/internal/json/JsonMessageAdapters$adapters$13;
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
        "Lpbandk/wkt/Struct;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "pbandk/internal/json/JsonMessageAdapters$adapters$13",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "Lpbandk/wkt/Struct;",
        "fieldType",
        "Lpbandk/FieldDescriptor$Type;",
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
.field private final fieldType:Lpbandk/FieldDescriptor$Type;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
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

    iput-object v0, p0, Lpbandk/internal/json/JsonMessageAdapters$adapters$13;->fieldType:Lpbandk/FieldDescriptor$Type;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;
    .locals 0

    .line 212
    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$13;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Struct;

    move-result-object p1

    check-cast p1, Lpbandk/Message;

    return-object p1
.end method

.method public decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/wkt/Struct;
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    :try_start_0
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

    const-string v1, "null cannot be cast to non-null type pbandk.FieldDescriptor.Type.Map<*, *>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpbandk/FieldDescriptor$Type$Map;

    .line 219
    invoke-virtual {p2, p1, v0}, Lpbandk/internal/json/JsonValueDecoder;->readMap(Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type$Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 224
    new-instance p2, Lpbandk/wkt/Struct;

    new-instance v0, Lpbandk/MessageMap;

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<pbandk.MessageMap.Entry<kotlin.String, pbandk.wkt.Value?>>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lpbandk/MessageMap;-><init>(Ljava/util/Set;)V

    check-cast v0, Ljava/util/Map;

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1, p1, v1}, Lpbandk/wkt/Struct;-><init>(Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 228
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "struct field did not contain a valid object"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 226
    throw p1
.end method

.method public bridge synthetic encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 212
    check-cast p1, Lpbandk/wkt/Struct;

    invoke-virtual {p0, p1, p2}, Lpbandk/internal/json/JsonMessageAdapters$adapters$13;->encode(Lpbandk/wkt/Struct;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lpbandk/wkt/Struct;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonValueEncoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p1}, Lpbandk/wkt/Struct;->getFields()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lpbandk/internal/json/JsonMessageAdapters$adapters$13;->fieldType:Lpbandk/FieldDescriptor$Type;

    invoke-virtual {p2, p1, v0}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    return-object p1
.end method
