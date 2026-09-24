.class public final Lpbandk/internal/json/JsonMessageEncoder;
.super Ljava/lang/Object;
.source "JsonMessageEncoder.kt"

# interfaces
.implements Lpbandk/MessageEncoder;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonMessageEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonMessageEncoder.kt\npbandk/internal/json/JsonMessageEncoder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\r\u0010\u000e\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001f\u0010\u0010\u001a\u00020\u0011\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u0002H\u0012H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u0002H\u0012H\u0002\u00a2\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lpbandk/internal/json/JsonMessageEncoder;",
        "Lpbandk/MessageEncoder;",
        "jsonConfig",
        "Lpbandk/json/JsonConfig;",
        "<init>",
        "(Lpbandk/json/JsonConfig;)V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "jsonValueEncoder",
        "Lpbandk/internal/json/JsonValueEncoder;",
        "currentMessage",
        "Lkotlinx/serialization/json/JsonElement;",
        "toJsonString",
        "",
        "toJsonElement",
        "toJsonElement$pbandk_runtime_release",
        "writeMessage",
        "",
        "T",
        "Lpbandk/Message;",
        "message",
        "(Lpbandk/Message;)V",
        "writeMessageObject",
        "Lkotlinx/serialization/json/JsonObject;",
        "(Lpbandk/Message;)Lkotlinx/serialization/json/JsonObject;",
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
.field private currentMessage:Lkotlinx/serialization/json/JsonElement;

.field private final json:Lkotlinx/serialization/json/Json;

.field private final jsonConfig:Lpbandk/json/JsonConfig;

.field private final jsonValueEncoder:Lpbandk/internal/json/JsonValueEncoder;


# direct methods
.method public static synthetic $r8$lambda$tIRBb_G3XCq-Tq7MlW2HdldNtn0(Lpbandk/internal/json/JsonMessageEncoder;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lpbandk/internal/json/JsonMessageEncoder;->json$lambda$0(Lpbandk/internal/json/JsonMessageEncoder;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lpbandk/json/JsonConfig;)V
    .locals 3

    const-string v0, "jsonConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    .line 17
    new-instance v0, Lpbandk/internal/json/JsonMessageEncoder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lpbandk/internal/json/JsonMessageEncoder$$ExternalSyntheticLambda0;-><init>(Lpbandk/internal/json/JsonMessageEncoder;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    iput-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 20
    new-instance v0, Lpbandk/internal/json/JsonValueEncoder;

    invoke-direct {v0, p1}, Lpbandk/internal/json/JsonValueEncoder;-><init>(Lpbandk/json/JsonConfig;)V

    iput-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonValueEncoder:Lpbandk/internal/json/JsonValueEncoder;

    return-void
.end method

.method private static final json$lambda$0(Lpbandk/internal/json/JsonMessageEncoder;Lkotlinx/serialization/json/JsonBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {p0}, Lpbandk/json/JsonConfig;->getCompactOutput()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lkotlinx/serialization/json/JsonBuilder;->setPrettyPrint(Z)V

    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeMessageObject(Lpbandk/Message;)Lkotlinx/serialization/json/JsonObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)",
            "Lkotlinx/serialization/json/JsonObject;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 37
    invoke-interface {p1}, Lpbandk/Message;->getDescriptor()Lpbandk/MessageDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lpbandk/MessageDescriptor;->getFields()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpbandk/FieldDescriptor;

    .line 39
    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getValue$pbandk_runtime_release()Lkotlin/reflect/KProperty1;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.reflect.KProperty1<T of pbandk.internal.json.JsonMessageEncoder.writeMessageObject, *>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 41
    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    invoke-virtual {v4}, Lpbandk/FieldDescriptor$Type;->getHasPresence$pbandk_runtime_release()Z

    move-result v4

    if-nez v4, :cond_0

    .line 42
    :cond_1
    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    invoke-virtual {v4}, Lpbandk/FieldDescriptor$Type;->getHasPresence$pbandk_runtime_release()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {v4}, Lpbandk/json/JsonConfig;->getOutputDefaultValues()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    invoke-virtual {v4, v3}, Lpbandk/FieldDescriptor$Type;->isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    if-eqz v3, :cond_4

    .line 47
    iget-object v4, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {v4}, Lpbandk/json/JsonConfig;->getOutputDefaultValues()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 48
    iget-object v4, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {v4}, Lpbandk/json/JsonConfig;->getOutputDefaultStringsAsNull()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    instance-of v4, v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    if-eqz v4, :cond_3

    .line 50
    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v4

    check-cast v4, Lpbandk/FieldDescriptor$Type$Primitive$String;

    invoke-virtual {v4, v3}, Lpbandk/FieldDescriptor$Type$Primitive$String;->isDefaultValue$pbandk_runtime_release(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-eqz v3, :cond_4

    .line 52
    iget-object v4, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonValueEncoder:Lpbandk/internal/json/JsonValueEncoder;

    invoke-virtual {v2}, Lpbandk/FieldDescriptor;->getType$pbandk_runtime_release()Lpbandk/FieldDescriptor$Type;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lpbandk/internal/json/JsonValueEncoder;->writeValue(Ljava/lang/Object;Lpbandk/FieldDescriptor$Type;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 53
    :cond_4
    sget-object v3, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    .line 54
    :goto_1
    iget-object v4, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonConfig:Lpbandk/json/JsonConfig;

    invoke-virtual {v4, v2}, Lpbandk/json/JsonConfig;->getFieldJsonName$pbandk_runtime_release(Lpbandk/FieldDescriptor;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 57
    :cond_5
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final toJsonElement$pbandk_runtime_release()Lkotlinx/serialization/json/JsonElement;
    .locals 2

    .line 26
    iget-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder;->currentMessage:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call writeMessage() before toJsonElement()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 3

    .line 23
    iget-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder;->currentMessage:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpbandk/internal/json/JsonMessageEncoder;->json:Lkotlinx/serialization/json/Json;

    sget-object v2, Lkotlinx/serialization/json/JsonElement;->Companion:Lkotlinx/serialization/json/JsonElement$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public writeMessage(Lpbandk/Message;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lpbandk/Message;",
            ">(TT;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder;->currentMessage:Lkotlinx/serialization/json/JsonElement;

    if-nez v0, :cond_2

    .line 31
    sget-object v0, Lpbandk/internal/json/JsonMessageAdapters;->INSTANCE:Lpbandk/internal/json/JsonMessageAdapters;

    invoke-virtual {v0, p1}, Lpbandk/internal/json/JsonMessageAdapters;->getAdapter(Lpbandk/Message;)Lpbandk/internal/json/JsonMessageAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpbandk/internal/json/JsonMessageEncoder;->jsonValueEncoder:Lpbandk/internal/json/JsonValueEncoder;

    invoke-interface {v0, p1, v1}, Lpbandk/internal/json/JsonMessageAdapter;->encode(Lpbandk/Message;Lpbandk/internal/json/JsonValueEncoder;)Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lpbandk/internal/json/JsonMessageEncoder;->writeMessageObject(Lpbandk/Message;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 30
    :cond_1
    iput-object v0, p0, Lpbandk/internal/json/JsonMessageEncoder;->currentMessage:Lkotlinx/serialization/json/JsonElement;

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "JsonMessageEncoder can\'t be reused with multiple messages"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
