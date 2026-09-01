.class public final Lio/ktor/client/plugins/websocket/WebSocketsKt;
.super Ljava/lang/Object;
.source "WebSockets.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSockets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSocketsKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,280:1\n21#2:281\n21#2:291\n69#3:282\n84#3,8:283\n69#3:292\n84#3,8:293\n*S KotlinDebug\n*F\n+ 1 WebSockets.kt\nio/ktor/client/plugins/websocket/WebSocketsKt\n*L\n20#1:281\n23#1:291\n20#1:282\n20#1:283,8\n23#1:292\n23#1:293,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"$\u0010\u0003\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\"&\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00008\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0004\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\"\u001e\u0010\r\u001a\u00060\u000bj\u0002`\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/AttributeKey;",
        "",
        "Lio/ktor/websocket/WebSocketExtension;",
        "REQUEST_EXTENSIONS_KEY",
        "Lio/ktor/util/AttributeKey;",
        "Lio/ktor/client/plugins/websocket/WebSockets;",
        "WEBSOCKETS_KEY",
        "getWEBSOCKETS_KEY",
        "()Lio/ktor/util/AttributeKey;",
        "getWEBSOCKETS_KEY$annotations",
        "()V",
        "Lorg/slf4j/Logger;",
        "Lio/ktor/util/logging/Logger;",
        "LOGGER",
        "Lorg/slf4j/Logger;",
        "getLOGGER",
        "()Lorg/slf4j/Logger;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;

.field private static final REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Ljava/util/List<",
            "Lio/ktor/websocket/WebSocketExtension<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private static final WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 282
    const-class v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    .line 287
    :try_start_0
    const-class v2, Ljava/util/List;

    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v4, Lio/ktor/websocket/WebSocketExtension;

    sget-object v5, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v5}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v2, v1

    .line 282
    :goto_0
    new-instance v3, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v3, v0, v2}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 281
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v2, "Websocket extensions"

    invoke-direct {v0, v2, v3}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 20
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    .line 292
    const-class v0, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 297
    :try_start_1
    const-class v2, Lio/ktor/client/plugins/websocket/WebSockets;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :catchall_1
    new-instance v2, Lio/ktor/util/reflect/TypeInfo;

    invoke-direct {v2, v0, v1}, Lio/ktor/util/reflect/TypeInfo;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)V

    .line 291
    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "Websocket plugin config"

    invoke-direct {v0, v1, v2}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;Lio/ktor/util/reflect/TypeInfo;)V

    .line 23
    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;

    .line 25
    const-string v0, "io.ktor.client.plugins.websocket.WebSockets"

    invoke-static {v0}, Lio/ktor/util/logging/KtorSimpleLoggerJvmKt;->KtorSimpleLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method public static final synthetic access$getREQUEST_EXTENSIONS_KEY$p()Lio/ktor/util/AttributeKey;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->REQUEST_EXTENSIONS_KEY:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final getLOGGER()Lorg/slf4j/Logger;
    .locals 1

    .line 25
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->LOGGER:Lorg/slf4j/Logger;

    return-object v0
.end method

.method public static final getWEBSOCKETS_KEY()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/websocket/WebSockets;",
            ">;"
        }
    .end annotation

    .line 23
    sget-object v0, Lio/ktor/client/plugins/websocket/WebSocketsKt;->WEBSOCKETS_KEY:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static synthetic getWEBSOCKETS_KEY$annotations()V
    .locals 0

    return-void
.end method
