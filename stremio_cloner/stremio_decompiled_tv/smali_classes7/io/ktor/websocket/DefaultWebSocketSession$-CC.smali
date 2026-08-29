.class public final synthetic Lio/ktor/websocket/DefaultWebSocketSession$-CC;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"


# direct methods
.method public static synthetic access$send$jd(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/WebSocketSession$-CC;->$default$send(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Lio/ktor/websocket/DefaultWebSocketSession;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 0
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 71
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-interface {p0, p1}, Lio/ktor/websocket/DefaultWebSocketSession;->start(Ljava/util/List;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: start"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
