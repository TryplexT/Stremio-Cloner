.class public final Lio/ktor/client/plugins/websocket/WebSockets;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/websocket/WebSockets$Config;,
        Lio/ktor/client/plugins/websocket/WebSockets$Plugin;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Attributes.kt\nio/ktor/util/AttributesKt\n+ 5 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,280:1\n1391#2:281\n1480#2,5:282\n777#2:288\n873#2,2:289\n1#3:287\n21#4:291\n69#5:292\n84#5,8:293\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSockets\n*L\n85#1:281\n85#1:282,5\n98#1:288\n98#1:289,2\n188#1:291\n188#1:292\n188#1:293,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 /2\u00020\u0001:\u00020/B7\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001d\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00170\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010#\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010$\u001a\u0004\u0008\'\u0010&R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010(R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010,\u001a\u0004\u0008-\u0010.\u00a8\u00061"
    }
    d2 = {
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "",
        "",
        "pingIntervalMillis",
        "maxFrameSize",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "extensionsConfig",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "contentConverter",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "channelsConfig",
        "<init>",
        "(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V",
        "(JJ)V",
        "()V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "context",
        "",
        "installExtensions",
        "(Lio/ktor/client/request/HttpRequestBuilder;)V",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "completeNegotiation",
        "(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;",
        "Lio/ktor/websocket/WebSocketExtensionHeader;",
        "protocols",
        "addNegotiatedProtocols",
        "(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V",
        "Lio/ktor/websocket/WebSocketSession;",
        "session",
        "Lio/ktor/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault$ktor_client_core",
        "(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;",
        "convertSessionToDefault",
        "J",
        "getPingIntervalMillis",
        "()J",
        "getMaxFrameSize",
        "Lio/ktor/websocket/WebSocketExtensionsConfig;",
        "Lio/ktor/serialization/WebsocketContentConverter;",
        "getContentConverter",
        "()Lio/ktor/serialization/WebsocketContentConverter;",
        "Lio/ktor/websocket/WebSocketChannelsConfig;",
        "getChannelsConfig",
        "()Lio/ktor/websocket/WebSocketChannelsConfig;",
        "Plugin",
        "Config",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

.field private static final key:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

.field private final contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

.field private final extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

.field private final maxFrameSize:J

.field private final pingIntervalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/websocket/WebSockets$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->Plugin:Lio/ktor/client/plugins/websocket/WebSockets$Plugin;

    .line 292
    const-class v0, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 297
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :catchall_0
    new-instance v0, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v0, v2, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 291
    new-instance v1, Lio/ktor/util/AttributeKey;

    const-string v2, "Websocket"

    invoke-direct {v1, v2, v0}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 188
    sput-object v1, Lio/ktor/client/plugins/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 79
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const-wide/16 v1, 0x0

    const-wide/32 v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 10

    .line 72
    new-instance v5, Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-direct {v5}, Lio/ktor/websocket/WebSocketExtensionsConfig;-><init>()V

    const/16 v8, 0x18

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v9}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const-wide/32 p3, 0x7fffffff

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V
    .locals 1

    const-string v0, "extensionsConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelsConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    .line 55
    iput-wide p3, p0, Lio/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    .line 56
    iput-object p5, p0, Lio/ktor/client/plugins/websocket/WebSockets;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    .line 57
    iput-object p6, p0, Lio/ktor/client/plugins/websocket/WebSockets;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    .line 58
    iput-object p7, p0, Lio/ktor/client/plugins/websocket/WebSockets;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-void
.end method

.method public synthetic constructor <init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    and-int/lit8 p6, p8, 0x10

    if-eqz p6, :cond_1

    .line 58
    sget-object p6, Lio/ktor/websocket/WebSocketChannelsConfig;->Companion:Lio/ktor/websocket/WebSocketChannelsConfig$Companion;

    invoke-virtual {p6}, Lio/ktor/websocket/WebSocketChannelsConfig$Companion;->getUNLIMITED()Lio/ktor/websocket/WebSocketChannelsConfig;

    move-result-object p6

    move-object v7, p6

    goto :goto_0

    :cond_1
    move-object v7, p7

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 53
    invoke-direct/range {v0 .. v7}, Lio/ktor/client/plugins/websocket/WebSockets;-><init>(JJLio/ktor/websocket/WebSocketExtensionsConfig;Lio/ktor/serialization/WebsocketContentConverter;Lio/ktor/websocket/WebSocketChannelsConfig;)V

    return-void
.end method

.method public static final synthetic access$completeNegotiation(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey$cp()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 53
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSockets;->key:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic access$installExtensions(Lio/ktor/client/plugins/websocket/WebSockets;Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/websocket/WebSockets;->installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V

    return-void
.end method

.method private final addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtensionHeader;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    move-object v1, p2

    check-cast v1, Ljava/lang/Iterable;

    const-string p2, ","

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 105
    check-cast p1, Lio/ktor/http/HttpMessageBuilder;

    const-string v0, "Sec-WebSocket-Extensions"

    invoke-static {p1, v0, p2}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final completeNegotiation(Lio/ktor/client/call/HttpClientCall;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/call/HttpClientCall;",
            ")",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponse;->getHeaders()Lio/ktor/http/Headers;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Extensions"

    .line 92
    invoke-interface {v0, v1}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    invoke-static {v0}, Lio/ktor/websocket/WebSocketExtensionHeaderKt;->parseWebSocketExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 96
    :goto_0
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v1

    invoke-interface {p1, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/websocket/WebSocketExtension;

    .line 98
    invoke-interface {v3, v0}, Lio/ktor/websocket/WebSocketExtension;->clientNegotiation(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 290
    :cond_2
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final installExtensions(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->extensionsConfig:Lio/ktor/websocket/WebSocketExtensionsConfig;

    invoke-virtual {v0}, Lio/ktor/websocket/WebSocketExtensionsConfig;->build()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/websocket/WebSocketsKt;->access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 281
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 283
    check-cast v2, Lio/ktor/websocket/WebSocketExtension;

    .line 85
    invoke-interface {v2}, Lio/ktor/websocket/WebSocketExtension;->getProtocols()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 284
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 286
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 86
    invoke-direct {p0, p1, v1}, Lio/ktor/client/plugins/websocket/WebSockets;->addNegotiatedProtocols(Lio/ktor/client/request/HttpRequestBuilder;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final convertSessionToDefault$ktor_client_core(Lio/ktor/websocket/WebSocketSession;)Lio/ktor/websocket/DefaultWebSocketSession;
    .locals 6

    const-string v0, "session"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    instance-of v0, p1, Lio/ktor/websocket/DefaultWebSocketSession;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSession;

    return-object p1

    .line 111
    :cond_0
    iget-wide v1, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    const/4 v0, 0x2

    int-to-long v3, v0

    mul-long/2addr v3, v1

    .line 112
    iget-object v5, p0, Lio/ktor/client/plugins/websocket/WebSockets;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->DefaultWebSocketSession(Lio/ktor/websocket/WebSocketSession;JJLio/ktor/websocket/WebSocketChannelsConfig;)Lio/ktor/websocket/DefaultWebSocketSession;

    move-result-object p1

    .line 113
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    invoke-interface {p1, v0, v1}, Lio/ktor/websocket/DefaultWebSocketSession;->setMaxFrameSize(J)V

    return-object p1
.end method

.method public final getChannelsConfig()Lio/ktor/websocket/WebSocketChannelsConfig;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->channelsConfig:Lio/ktor/websocket/WebSocketChannelsConfig;

    return-object v0
.end method

.method public final getContentConverter()Lio/ktor/serialization/WebsocketContentConverter;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->contentConverter:Lio/ktor/serialization/WebsocketContentConverter;

    return-object v0
.end method

.method public final getMaxFrameSize()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->maxFrameSize:J

    return-wide v0
.end method

.method public final getPingIntervalMillis()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lio/ktor/client/plugins/websocket/WebSockets;->pingIntervalMillis:J

    return-wide v0
.end method
