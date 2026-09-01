.class public final Lcom/stremio/core/runtime/RuntimeKt;
.super Ljava/lang/Object;
.source "runtime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0007*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000e\u0010\t\u001a\u00020\u0007*\u0004\u0018\u00010\u0007H\u0007\u001a\u000e\u0010\t\u001a\u00020\u0005*\u0004\u0018\u00010\u0005H\u0007\u001a\u0016\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u0016\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u001a\u0016\u0010\n\u001a\u00020\u0007*\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "decodeWithImpl",
        "Lcom/stremio/core/runtime/EnvError;",
        "Lcom/stremio/core/runtime/EnvError$Companion;",
        "u",
        "Lpbandk/MessageDecoder;",
        "Lcom/stremio/core/runtime/RuntimeEvent;",
        "Lcom/stremio/core/runtime/RuntimeEvent$Companion;",
        "Lcom/stremio/core/runtime/RuntimeEvent$NewState;",
        "Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;",
        "orDefault",
        "protoMergeImpl",
        "plus",
        "Lpbandk/Message;",
        "stremio-core-kotlin_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/EnvError$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/EnvError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->decodeWithImpl(Lcom/stremio/core/runtime/EnvError$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/EnvError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->decodeWithImpl(Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$decodeWithImpl(Lcom/stremio/core/runtime/RuntimeEvent$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->decodeWithImpl(Lcom/stremio/core/runtime/RuntimeEvent$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/EnvError;Lpbandk/Message;)Lcom/stremio/core/runtime/EnvError;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->protoMergeImpl(Lcom/stremio/core/runtime/EnvError;Lpbandk/Message;)Lcom/stremio/core/runtime/EnvError;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent$NewState;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent$NewState;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stremio/core/runtime/RuntimeKt;->protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p0

    return-object p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/EnvError$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/EnvError;
    .locals 3

    .line 140
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 141
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 143
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v2, Lcom/stremio/core/runtime/RuntimeKt$decodeWithImpl$unknownFields$1;

    invoke-direct {v2, v0, v1}, Lcom/stremio/core/runtime/RuntimeKt$decodeWithImpl$unknownFields$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v2}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 150
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 153
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 156
    new-instance p1, Lcom/stremio/core/runtime/EnvError;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lcom/stremio/core/runtime/EnvError;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    return-object p1

    .line 154
    :cond_0
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "message"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0

    .line 151
    :cond_1
    sget-object p0, Lpbandk/InvalidProtocolBufferException;->Companion:Lpbandk/InvalidProtocolBufferException$Companion;

    const-string p1, "code"

    invoke-virtual {p0, p1}, Lpbandk/InvalidProtocolBufferException$Companion;->missingRequiredField(Ljava/lang/String;)Lpbandk/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    .locals 2

    .line 204
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 206
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/RuntimeKt$decodeWithImpl$unknownFields$3;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/RuntimeKt$decodeWithImpl$unknownFields$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 212
    new-instance p1, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    sget-object v1, Lpbandk/ListWithSize$Builder;->Companion:Lpbandk/ListWithSize$Builder$Companion;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lpbandk/ListWithSize$Builder;

    invoke-virtual {v1, v0}, Lpbandk/ListWithSize$Builder$Companion;->fixed(Lpbandk/ListWithSize$Builder;)Lpbandk/ListWithSize;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-object p1
.end method

.method private static final decodeWithImpl(Lcom/stremio/core/runtime/RuntimeEvent$Companion;Lpbandk/MessageDecoder;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 2

    .line 179
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 181
    check-cast p0, Lpbandk/Message$Companion;

    new-instance v1, Lcom/stremio/core/runtime/RuntimeKt$decodeWithImpl$unknownFields$2;

    invoke-direct {v1, v0}, Lcom/stremio/core/runtime/RuntimeKt$decodeWithImpl$unknownFields$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, p0, v1}, Lpbandk/MessageDecoder;->readMessage(Lpbandk/Message$Companion;Lkotlin/jvm/functions/Function2;)Ljava/util/Map;

    move-result-object p0

    .line 188
    new-instance p1, Lcom/stremio/core/runtime/RuntimeEvent;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$Event;

    invoke-direct {p1, v0, p0}, Lcom/stremio/core/runtime/RuntimeEvent;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)V

    return-object p1
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/RuntimeEvent$NewState;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForRuntimeEventNewState"
    .end annotation

    if-nez p0, :cond_0

    .line 193
    sget-object p0, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->Companion:Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent$NewState$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orDefault(Lcom/stremio/core/runtime/RuntimeEvent;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 0
    .annotation runtime Lpbandk/Export;
    .end annotation

    .annotation runtime Lpbandk/JsName;
        name = "orDefaultForRuntimeEvent"
    .end annotation

    if-nez p0, :cond_0

    .line 161
    sget-object p0, Lcom/stremio/core/runtime/RuntimeEvent;->Companion:Lcom/stremio/core/runtime/RuntimeEvent$Companion;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent$Companion;->getDefaultInstance()Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/EnvError;Lpbandk/Message;)Lcom/stremio/core/runtime/EnvError;
    .locals 7

    .line 132
    instance-of v0, p1, Lcom/stremio/core/runtime/EnvError;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/EnvError;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p0}, Lcom/stremio/core/runtime/EnvError;->getUnknownFields()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/stremio/core/runtime/EnvError;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/EnvError;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/stremio/core/runtime/EnvError;->copy$default(Lcom/stremio/core/runtime/EnvError;ILjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/stremio/core/runtime/EnvError;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent$NewState;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;
    .locals 3

    .line 195
    instance-of v0, p1, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->getFields()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->getFields()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 198
    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->getUnknownFields()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 196
    invoke-virtual {v0, v1, p1}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->copy(Ljava/util/List;Ljava/util/Map;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static final protoMergeImpl(Lcom/stremio/core/runtime/RuntimeEvent;Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent;
    .locals 4

    .line 163
    instance-of v0, p1, Lcom/stremio/core/runtime/RuntimeEvent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/stremio/core/runtime/RuntimeEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 166
    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    if-eqz v2, :cond_1

    .line 167
    new-instance v2, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/RuntimeEvent$NewState;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/RuntimeEvent$NewState;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/RuntimeEvent$Event$NewState;-><init>(Lcom/stremio/core/runtime/RuntimeEvent$NewState;)V

    check-cast v2, Lcom/stremio/core/runtime/RuntimeEvent$Event;

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v1

    instance-of v1, v1, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v2

    instance-of v2, v2, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    if-eqz v2, :cond_2

    .line 169
    new-instance v2, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    invoke-virtual {v3}, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stremio/core/runtime/msg/Event;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v1

    check-cast v1, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbandk/Message;

    invoke-virtual {v3, v1}, Lcom/stremio/core/runtime/msg/Event;->plus(Lpbandk/Message;)Lcom/stremio/core/runtime/msg/Event;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/stremio/core/runtime/RuntimeEvent$Event$CoreEvent;-><init>(Lcom/stremio/core/runtime/msg/Event;)V

    check-cast v2, Lcom/stremio/core/runtime/RuntimeEvent$Event;

    goto :goto_1

    .line 171
    :cond_2
    move-object v1, p1

    check-cast v1, Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-virtual {v1}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent;->getEvent()Lcom/stremio/core/runtime/RuntimeEvent$Event;

    move-result-object v2

    .line 173
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/stremio/core/runtime/RuntimeEvent;->getUnknownFields()Ljava/util/Map;

    move-result-object v1

    check-cast p1, Lcom/stremio/core/runtime/RuntimeEvent;

    invoke-virtual {p1}, Lcom/stremio/core/runtime/RuntimeEvent;->getUnknownFields()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 164
    invoke-virtual {v0, v2, p1}, Lcom/stremio/core/runtime/RuntimeEvent;->copy(Lcom/stremio/core/runtime/RuntimeEvent$Event;Ljava/util/Map;)Lcom/stremio/core/runtime/RuntimeEvent;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    return-object p0
.end method
