.class public final Lio/ktor/websocket/WebSocketDeflateExtension$Companion;
.super Ljava/lang/Object;
.source "WebSocketDeflateExtension.kt"

# interfaces
.implements Lio/ktor/websocket/WebSocketExtensionFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/WebSocketDeflateExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/websocket/WebSocketExtensionFactory<",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\n\u001a\u00020\u00032\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/ktor/websocket/WebSocketDeflateExtension$Companion;",
        "Lio/ktor/websocket/WebSocketExtensionFactory;",
        "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
        "Lio/ktor/websocket/WebSocketDeflateExtension;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "config",
        "install",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketDeflateExtension;",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
        "",
        "rsv1",
        "Z",
        "getRsv1",
        "()Z",
        "rsv2",
        "getRsv2",
        "rsv3",
        "getRsv3",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/websocket/WebSocketDeflateExtension;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    move-result-object v0

    return-object v0
.end method

.method public getRsv1()Z
    .locals 1

    .line 246
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getRsv1$cp()Z

    move-result v0

    return v0
.end method

.method public getRsv2()Z
    .locals 1

    .line 247
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getRsv2$cp()Z

    move-result v0

    return v0
.end method

.method public getRsv3()Z
    .locals 1

    .line 248
    invoke-static {}, Lio/ktor/websocket/WebSocketDeflateExtension;->access$getRsv3$cp()Z

    move-result v0

    return v0
.end method

.method public install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketDeflateExtension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/websocket/WebSocketDeflateExtension$Config;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/websocket/WebSocketDeflateExtension;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lio/ktor/websocket/WebSocketDeflateExtension;

    new-instance v1, Lio/ktor/websocket/WebSocketDeflateExtension$Config;

    invoke-direct {v1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;-><init>()V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lio/ktor/websocket/WebSocketDeflateExtension;-><init>(Lio/ktor/websocket/WebSocketDeflateExtension$Config;)V

    return-object v0
.end method

.method public bridge synthetic install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketExtension;
    .locals 0

    .line 244
    invoke-virtual {p0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Companion;->install(Lkotlin/jvm/functions/Function1;)Lio/ktor/websocket/WebSocketDeflateExtension;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/WebSocketExtension;

    return-object p1
.end method
