.class final Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WebSocketWriter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/WebSocketWriter;->drainQueueAndSerialize(Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.websocket.WebSocketWriter"
    f = "WebSocketWriter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x88,
        0x8c,
        0x9a
    }
    m = "drainQueueAndSerialize"
    n = {
        "firstMsg",
        "buffer",
        "flush",
        "closeSent",
        "firstMsg",
        "buffer",
        "flush",
        "it",
        "closeSent",
        "$i$a$-let-WebSocketWriter$drainQueueAndSerialize$2",
        "firstMsg",
        "buffer",
        "flush",
        "closeSent"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/websocket/WebSocketWriter;


# direct methods
.method constructor <init>(Lio/ktor/websocket/WebSocketWriter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/WebSocketWriter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->label:I

    iget-object p1, p0, Lio/ktor/websocket/WebSocketWriter$drainQueueAndSerialize$1;->this$0:Lio/ktor/websocket/WebSocketWriter;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lio/ktor/websocket/WebSocketWriter;->access$drainQueueAndSerialize(Lio/ktor/websocket/WebSocketWriter;Lio/ktor/websocket/Frame;Ljava/nio/ByteBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
