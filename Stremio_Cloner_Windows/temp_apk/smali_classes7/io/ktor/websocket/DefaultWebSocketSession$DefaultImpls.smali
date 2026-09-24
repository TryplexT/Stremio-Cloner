.class public final Lio/ktor/websocket/DefaultWebSocketSession$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultWebSocketSession.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/DefaultWebSocketSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static send(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSession;",
            "Lio/ktor/websocket/Frame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 37
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSession;->access$send$jd(Lio/ktor/websocket/DefaultWebSocketSession;Lio/ktor/websocket/Frame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Lio/ktor/websocket/DefaultWebSocketSession;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 72
    invoke-static {p0, p1, p2, p3}, Lio/ktor/websocket/DefaultWebSocketSession;->start$default(Lio/ktor/websocket/DefaultWebSocketSession;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
