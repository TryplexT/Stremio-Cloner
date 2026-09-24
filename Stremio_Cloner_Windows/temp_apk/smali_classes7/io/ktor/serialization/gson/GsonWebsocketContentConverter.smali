.class public final Lio/ktor/serialization/gson/GsonWebsocketContentConverter;
.super Ljava/lang/Object;
.source "GsonWebsocketContentConverter.kt"

# interfaces
.implements Lio/ktor/serialization/WebsocketContentConverter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J.\u0010\u000e\u001a\u00020\r2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/serialization/gson/GsonWebsocketContentConverter;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/google/gson/Gson;)V",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "charset",
        "Lio/ktor/util/reflect/TypeInfo;",
        "typeInfo",
        "",
        "value",
        "Lio/ktor/websocket/Frame;",
        "serialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "content",
        "deserialize",
        "(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "frame",
        "",
        "isApplicable",
        "(Lio/ktor/websocket/Frame;)Z",
        "Lcom/google/gson/Gson;",
        "ktor-serialization-gson"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;-><init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/Gson;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;-><init>(Lcom/google/gson/Gson;)V

    return-void
.end method

.method public static final synthetic access$getGson$p(Lio/ktor/serialization/gson/GsonWebsocketContentConverter;)Lcom/google/gson/Gson;
    .locals 0

    .line 20
    iget-object p0, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;

    iget v1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;

    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;-><init>(Lio/ktor/serialization/gson/GsonWebsocketContentConverter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/websocket/Frame;

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/reflect/TypeInfo;

    iget-object p1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/nio/charset/Charset;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0, p3}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->isApplicable(Lio/ktor/websocket/Frame;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 29
    iget-object p4, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p4, v2}, Lio/ktor/serialization/gson/GsonConverterKt;->isExcluded(Lcom/google/gson/Gson;Lkotlin/reflect/KClass;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 34
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    check-cast p4, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;

    const/4 v9, 0x0

    move-object v7, p0

    move-object v6, p1

    move-object v8, p2

    move-object v5, p3

    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;-><init>(Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonWebsocketContentConverter;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->L$0:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$1;->label:I

    invoke-static {p4, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    .line 39
    :goto_1
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Illegal json parameter found: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonSyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    move-object v8, p2

    .line 30
    new-instance p1, Lio/ktor/serialization/gson/ExcludedTypeGsonException;

    invoke-virtual {v8}, Lio/ktor/util/reflect/TypeInfo;->getType()Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/ktor/serialization/gson/ExcludedTypeGsonException;-><init>(Lkotlin/reflect/KClass;)V

    throw p1

    :cond_5
    move-object v5, p3

    .line 27
    new-instance p1, Lio/ktor/serialization/WebsocketConverterNotFoundException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported frame "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object p3

    invoke-virtual {p3}, Lio/ktor/websocket/FrameType;->name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p4}, Lio/ktor/serialization/WebsocketConverterNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method public isApplicable(Lio/ktor/websocket/Frame;)Z
    .locals 1

    const-string v0, "frame"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    instance-of p1, p1, Lio/ktor/websocket/Frame$Text;

    return p1
.end method

.method public serialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance p1, Lio/ktor/websocket/Frame$Text;

    iget-object p2, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "toJson(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lio/ktor/websocket/Frame$Text;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
