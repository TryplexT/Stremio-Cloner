.class public final Lpbandk/internal/json/JsonMessageDecoder;
.super Ljava/lang/Object;
.source "JsonMessageDecoder.kt"

# interfaces
.implements Lpbandk/MessageDecoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbandk/internal/json/JsonMessageDecoder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonMessageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonMessageDecoder.kt\npbandk/internal/json/JsonMessageDecoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,95:1\n1#2:96\n295#3,2:97\n*S KotlinDebug\n*F\n+ 1 JsonMessageDecoder.kt\npbandk/internal/json/JsonMessageDecoder\n*L\n64#1:97,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0019\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JF\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00112\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0016JB\u0010\u0016\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00182\u0006\u0010\u0002\u001a\u00020\u00192\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002JB\u0010\u001a\u001a\u00020\u0015\"\u0008\u0008\u0000\u0010\u000e*\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u0002H\u000e0\u00112\u0006\u0010\u0002\u001a\u00020\u00192\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpbandk/internal/json/JsonMessageDecoder;",
        "Lpbandk/MessageDecoder;",
        "content",
        "Lkotlinx/serialization/json/JsonElement;",
        "jsonConfig",
        "Lpbandk/json/JsonConfig;",
        "<init>",
        "(Lkotlinx/serialization/json/JsonElement;Lpbandk/json/JsonConfig;)V",
        "jsonValueDecoder",
        "Lpbandk/internal/json/JsonValueDecoder;",
        "readMessage",
        "",
        "",
        "Lpbandk/UnknownField;",
        "T",
        "Lpbandk/Message;",
        "messageCompanion",
        "Lpbandk/Message$Companion;",
        "fieldFn",
        "Lkotlin/Function2;",
        "",
        "",
        "readWithMessageAdapter",
        "adapter",
        "Lpbandk/internal/json/JsonMessageAdapter;",
        "Lkotlinx/serialization/json/JsonObject;",
        "readMessageObject",
        "Companion",
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


# static fields
.field public static final Companion:Lpbandk/internal/json/JsonMessageDecoder$Companion;


# instance fields
.field private final content:Lkotlinx/serialization/json/JsonElement;

.field private final jsonConfig:Lpbandk/json/JsonConfig;

.field private final jsonValueDecoder:Lpbandk/internal/json/JsonValueDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpbandk/internal/json/JsonMessageDecoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpbandk/internal/json/JsonMessageDecoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpbandk/internal/json/JsonMessageDecoder;->Companion:Lpbandk/internal/json/JsonMessageDecoder$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;Lpbandk/json/JsonConfig;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpbandk/internal/json/JsonMessageDecoder;->content:Lkotlinx/serialization/json/JsonElement;

    .line 26
    iput-object p2, p0, Lpbandk/internal/json/JsonMessageDecoder;->jsonConfig:Lpbandk/json/JsonConfig;

    .line 28
    new-instance p1, Lpbandk/internal/json/JsonValueDecoder;

    invoke-direct {p1, p2}, Lpbandk/internal/json/JsonValueDecoder;-><init>(Lpbandk/json/JsonConfig;)V

    iput-object p1, p0, Lpbandk/internal/json/JsonMessageDecoder;->jsonValueDecoder:Lpbandk/internal/json/JsonValueDecoder;

    return-void
.end method

.method private final readMessageObject(Lpbandk/Message$Companion;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 64
    invoke-interface {p1}, Lpbandk/Message$Companion;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lpbandk/FieldDescriptor;

    .line 64
    invoke-static {v5}, Lpbandk/internal/json/JsonMessageDecoderKt;->access$getJsonNames(Lpbandk/FieldDescriptor;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    move-object v0, v2

    check-cast v0, Lpbandk/FieldDescriptor;

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lpbandk/internal/json/JsonMessageDecoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {v0}, Lpbandk/json/JsonConfig;->getIgnoreUnknownFieldsInInput()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 68
    :cond_3
    new-instance p1, Lpbandk/InvalidProtocolBufferException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unknown field name and ignoreUnknownFieldsInInput=false: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_4
    instance-of v1, v3, Lkotlinx/serialization/json/JsonNull;

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    instance-of v1, v1, Lpbandk/FieldDescriptor$Type$Message;

    if-eqz v1, :cond_0

    .line 75
    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    check-cast v1, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {v1}, Lpbandk/FieldDescriptor$Type$Message;->getMessageCompanion$pbandk_runtime_release()Lpbandk/Message$Companion;

    move-result-object v1

    .line 76
    sget-object v2, Lpbandk/wkt/Value;->Companion:Lpbandk/wkt/Value$Companion;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lpbandk/wkt/Value;

    new-instance v2, Lpbandk/wkt/Value$Kind$NullValue;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3, v4}, Lpbandk/wkt/Value$Kind$NullValue;-><init>(Lpbandk/wkt/NullValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lpbandk/wkt/Value$Kind;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3, v4}, Lpbandk/wkt/Value;-><init>(Lpbandk/wkt/Value$Kind;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v1

    check-cast v1, Lpbandk/FieldDescriptor$Type$Message;

    invoke-virtual {v1}, Lpbandk/FieldDescriptor$Type$Message;->getDefaultValue$pbandk_runtime_release()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    goto/16 :goto_0

    .line 80
    :cond_6
    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Lpbandk/internal/json/JsonMessageDecoder;->jsonValueDecoder:Lpbandk/internal/json/JsonValueDecoder;

    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lpbandk/internal/json/JsonValueDecoder;->readValue$default(Lpbandk/internal/json/JsonValueDecoder;Lkotlinx/serialization/json/JsonElement;Lpbandk/FieldDescriptor$Type;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final readWithMessageAdapter(Lpbandk/internal/json/JsonMessageAdapter;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/internal/json/JsonMessageAdapter<",
            "TT;>;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    iget-object v0, p0, Lpbandk/internal/json/JsonMessageDecoder;->jsonValueDecoder:Lpbandk/internal/json/JsonValueDecoder;

    invoke-interface {p1, p2, v0}, Lpbandk/internal/json/JsonMessageAdapter;->decode(Lkotlinx/serialization/json/JsonElement;Lpbandk/internal/json/JsonValueDecoder;)Lpbandk/Message;

    move-result-object p1

    .line 53
    invoke-interface {p1}, Lpbandk/Message;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type pbandk.MessageDescriptor<T of pbandk.internal.json.JsonMessageDecoder.readWithMessageAdapter>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbandk/FieldDescriptor;

    .line 54
    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getValue$pbandk_runtime_release()Lkotlin/reflect/KProperty1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpbandk/FieldDescriptor;->getNumber$pbandk_runtime_release()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(",
            "Lpbandk/Message$Companion<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lpbandk/UnknownField;",
            ">;"
        }
    .end annotation

    const-string v0, "messageCompanion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldFn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v0, Lpbandk/internal/json/JsonMessageAdapters;->INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

    invoke-virtual {v0, p1}, Lpbandk/internal/json/JsonMessageAdapters;->getAdapter(Lpbandk/Message$Companion;)Lpbandk/internal/json/JsonMessageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object p1, p0, Lpbandk/internal/json/JsonMessageDecoder;->content:Lkotlinx/serialization/json/JsonElement;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lpbandk/internal/json/JsonMessageDecoder;->readWithMessageAdapter(Lpbandk/internal/json/JsonMessageAdapter;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lpbandk/internal/json/JsonMessageDecoder;->content:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lpbandk/internal/json/JsonMessageDecoder;->readMessageObject(Lpbandk/Message$Companion;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function2;)V

    .line 37
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lpbandk/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lpbandk/InvalidProtocolBufferException;

    const-string v0, "unable to read message"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Lpbandk/InvalidProtocolBufferException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 39
    throw p1
.end method
