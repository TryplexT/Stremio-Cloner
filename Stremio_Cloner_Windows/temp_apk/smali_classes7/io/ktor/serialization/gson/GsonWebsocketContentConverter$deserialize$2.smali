.class final Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GsonWebsocketContentConverter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->deserialize(Ljava/nio/charset/Charset;Lio/ktor/util/reflect/TypeInfo;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.gson.GsonWebsocketContentConverter$deserialize$2"
    f = "GsonWebsocketContentConverter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $charset:Ljava/nio/charset/Charset;

.field final synthetic $content:Lio/ktor/websocket/Frame;

.field final synthetic $typeInfo:Lio/ktor/util/reflect/TypeInfo;

.field label:I

.field final synthetic this$0:Lio/ktor/serialization/gson/GsonWebsocketContentConverter;


# direct methods
.method constructor <init>(Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonWebsocketContentConverter;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/Frame;",
            "Ljava/nio/charset/Charset;",
            "Lio/ktor/serialization/gson/GsonWebsocketContentConverter;",
            "Lio/ktor/util/reflect/TypeInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$content:Lio/ktor/websocket/Frame;

    iput-object p2, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/gson/GsonWebsocketContentConverter;

    iput-object p4, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$typeInfo:Lio/ktor/util/reflect/TypeInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;

    iget-object v1, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$content:Lio/ktor/websocket/Frame;

    iget-object v2, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/gson/GsonWebsocketContentConverter;

    iget-object v4, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$typeInfo:Lio/ktor/util/reflect/TypeInfo;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;-><init>(Lio/ktor/websocket/Frame;Ljava/nio/charset/Charset;Lio/ktor/serialization/gson/GsonWebsocketContentConverter;Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    iget v0, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 35
    iget-object v1, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$content:Lio/ktor/websocket/Frame;

    invoke-static {v1}, Lio/ktor/websocket/FrameCommonKt;->readBytes(Lio/ktor/websocket/Frame;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v0, Ljava/io/InputStream;

    iget-object v1, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$charset:Ljava/nio/charset/Charset;

    invoke-direct {p1, v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 36
    iget-object v0, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->this$0:Lio/ktor/serialization/gson/GsonWebsocketContentConverter;

    invoke-static {v0}, Lio/ktor/serialization/gson/GsonWebsocketContentConverter;->access$getGson$p(Lio/ktor/serialization/gson/GsonWebsocketContentConverter;)Lcom/google/gson/Gson;

    move-result-object v0

    check-cast p1, Ljava/io/Reader;

    iget-object v1, p0, Lio/ktor/serialization/gson/GsonWebsocketContentConverter$deserialize$2;->$typeInfo:Lio/ktor/util/reflect/TypeInfo;

    invoke-static {v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->getReifiedType(Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
