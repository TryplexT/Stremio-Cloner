.class public final Lio/ktor/client/plugins/sse/DefaultClientSSESession;
.super Ljava/lang/Object;
.source "DefaultClientSSESession.kt"

# interfaces
.implements Lio/ktor/client/plugins/sse/SSESession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultClientSSESession.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultClientSSESession.kt\nio/ktor/client/plugins/sse/DefaultClientSSESession\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "It should be marked with `@InternalAPI`, please use `ClientSSESession` instead"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u0016*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001f\u0010\u001e\u001a\u00020\u000e*\u00060\u001aj\u0002`\u001b2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0016\u0010 \u001a\u0004\u0018\u00010\u001c*\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008 \u0010\u0018J\u0017\u0010!\u001a\u00020\u001c*\u00060\u001aj\u0002`\u001bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010$\u001a\u00020#*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010&\u001a\u00020#*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u0013\u0010\'\u001a\u00020#*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\'\u0010%R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010(R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00102R\u0016\u0010\u000c\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00109R\u0014\u0010:\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010?\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u00160@8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/DefaultClientSSESession;",
        "Lio/ktor/client/plugins/sse/SSESession;",
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "content",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "input",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "<init>",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V",
        "(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "bodyBuffer",
        "()[B",
        "",
        "doReconnection",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "getRequestForReconnection",
        "()Lio/ktor/client/request/HttpRequestBuilder;",
        "close",
        "()V",
        "Lio/ktor/sse/ServerSentEvent;",
        "tryParseEvent",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseEvent",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "",
        "comment",
        "appendComment",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;)V",
        "readLineWithSave",
        "toText",
        "(Ljava/lang/StringBuilder;)Ljava/lang/String;",
        "",
        "isEmpty",
        "(Lio/ktor/sse/ServerSentEvent;)Z",
        "isCommentsEvent",
        "isRetryEvent",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "lastEventId",
        "Ljava/lang/String;",
        "",
        "reconnectionTimeMillis",
        "J",
        "showCommentEvents",
        "Z",
        "showRetryEvents",
        "",
        "maxReconnectionAttempts",
        "I",
        "needToReconnect",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "initialRequest",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lio/ktor/client/HttpClient;",
        "clientForReconnection",
        "Lio/ktor/client/HttpClient;",
        "callContext",
        "Lkotlinx/coroutines/flow/Flow;",
        "_incoming",
        "Lkotlinx/coroutines/flow/Flow;",
        "getIncoming",
        "()Lkotlinx/coroutines/flow/Flow;",
        "incoming",
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
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private _incoming:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation
.end field

.field private bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

.field private final callContext:Lkotlin/coroutines/CoroutineContext;

.field private final clientForReconnection:Lio/ktor/client/HttpClient;

.field private volatile synthetic closed:I

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

.field private input:Lio/ktor/utils/io/ByteReadChannel;

.field private lastEventId:Ljava/lang/String;

.field private final maxReconnectionAttempts:I

.field private needToReconnect:Z

.field private reconnectionTimeMillis:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method public static synthetic $r8$lambda$tTjQSheNwAQr6Nx4zZtcy_zfhek(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_init_$lambda$0(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getCallContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "DefaultClientSSESession"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;-><init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/sse/SSEClientContent;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    .line 29
    iput-object p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 32
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getReconnectionTime-UwyO8pc()J

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide p2

    iput-wide p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 33
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowCommentEvents()Z

    move-result p2

    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    .line 34
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getShowRetryEvents()Z

    move-result p2

    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    .line 35
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getMaxReconnectionAttempts()I

    move-result p2

    iput p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->maxReconnectionAttempts:I

    const/4 p3, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, p3

    .line 36
    :goto_0
    iput-boolean p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    .line 37
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getBufferPolicy()Lio/ktor/client/plugins/sse/SSEBufferPolicy;

    move-result-object p2

    invoke-static {p2}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->toBodyBuffer(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    .line 38
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getInitialRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    .line 39
    invoke-virtual {p2}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object p2

    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEClientForReconnectionAttr()Lio/ktor/util/AttributeKey;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->clientForReconnection:Lio/ktor/client/HttpClient;

    .line 40
    invoke-virtual {p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->getCallContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->callContext:Lkotlin/coroutines/CoroutineContext;

    .line 42
    iput p3, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->closed:I

    .line 51
    new-instance p1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 71
    new-instance p3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$2;

    invoke-direct {p3, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 78
    new-instance p3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;

    invoke-direct {p3, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$_incoming$3;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    check-cast p3, Lkotlin/jvm/functions/Function3;

    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    .line 91
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance p2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$$ExternalSyntheticLambda0;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 92
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->close()V

    .line 93
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$close(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->close()V

    return-void
.end method

.method public static final synthetic access$doReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->doReconnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBodyBuffer$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/plugins/sse/BodyBuffer;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    return-object p0
.end method

.method public static final synthetic access$getClientForReconnection$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->clientForReconnection:Lio/ktor/client/HttpClient;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$getMaxReconnectionAttempts$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)I
    .locals 0

    .line 24
    iget p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->maxReconnectionAttempts:I

    return p0
.end method

.method public static final synthetic access$getNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    return p0
.end method

.method public static final synthetic access$getReconnectionTimeMillis$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    return-wide v0
.end method

.method public static final synthetic access$getRequestForReconnection(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    .line 24
    invoke-direct {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getRequestForReconnection()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getShowCommentEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showCommentEvents:Z

    return p0
.end method

.method public static final synthetic access$getShowRetryEvents$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->showRetryEvents:Z

    return p0
.end method

.method public static final synthetic access$isCommentsEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isRetryEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/sse/ServerSentEvent;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readLineWithSave(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setInput$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public static final synthetic access$setNeedToReconnect$p(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->needToReconnect:Z

    return-void
.end method

.method public static final synthetic access$tryParseEvent(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->tryParseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 233
    const-string v0, ":"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    const-string v0, " "

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p2, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final close()V
    .locals 3

    .line 147
    sget-object v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 151
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->callContext:Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method private final doReconnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$doReconnection$2;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final getRequestForReconnection()Lio/ktor/client/request/HttpRequestBuilder;
    .locals 4

    .line 134
    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->initialRequest:Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v0, v1}, Lio/ktor/client/request/HttpRequestBuilder;->takeFrom(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/sse/BuildersKt;->getSseRequestAttr()Lio/ktor/util/AttributeKey;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/ktor/util/Attributes;->remove(Lio/ktor/util/AttributeKey;)V

    .line 136
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v1

    invoke-static {}, Lio/ktor/client/plugins/sse/SSEKt;->getSSEReconnectionRequestAttr()Lio/ktor/util/AttributeKey;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lio/ktor/util/Attributes;->put(Lio/ktor/util/AttributeKey;Ljava/lang/Object;)V

    .line 138
    iget-object v1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v2

    const-string v3, "Last-Event-ID"

    invoke-virtual {v2, v3, v1}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private final isCommentsEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 247
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isEmpty(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 244
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final isRetryEvent(Lio/ktor/sse/ServerSentEvent;)Z
    .locals 1

    .line 250
    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getData()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getEvent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getComments()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lio/ktor/sse/ServerSentEvent;->getRetry()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    iget v4, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;

    invoke-direct {v3, v0, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 167
    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/StringBuilder;

    iget-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/StringBuilder;

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v15

    move-object v15, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v2

    move v2, v9

    move v9, v5

    move v5, v1

    move v1, v7

    move-object v7, v11

    move-object v11, v12

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v10

    goto/16 :goto_2

    :cond_3
    iget v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iget v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iget-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/StringBuilder;

    iget-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/StringBuilder;

    iget-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 172
    iget-object v6, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 177
    iput-object v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iput v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-direct {v0, v1, v3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v14, v1

    move v1, v7

    move v5, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    return-object v10

    :cond_6
    move-object v15, v10

    .line 178
    :cond_7
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 179
    iput-object v14, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v1, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    iput v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-direct {v0, v14, v3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    :goto_2
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    return-object v10

    :cond_9
    move-object/from16 v21, v14

    move-object v14, v6

    move-object/from16 v6, v21

    .line 184
    :goto_3
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 185
    iput-object v14, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->lastEventId:Ljava/lang/String;

    .line 187
    new-instance v16, Lio/ktor/sse/ServerSentEvent;

    if-eqz v5, :cond_a

    .line 188
    invoke-direct {v0, v13}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_a
    move-object/from16 v17, v10

    .line 191
    :goto_4
    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    if-eqz v1, :cond_b

    .line 192
    invoke-direct {v0, v12}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->toText(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v18

    goto :goto_5

    :cond_b
    move-object/from16 v20, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v10

    :goto_5
    move-object/from16 v19, v13

    move-object v13, v15

    move-object v15, v8

    move-object v8, v12

    move-object/from16 v12, v17

    .line 187
    invoke-direct/range {v11 .. v16}, Lio/ktor/sse/ServerSentEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 195
    invoke-direct {v0, v11}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->isEmpty(Lio/ktor/sse/ServerSentEvent;)Z

    move-result v12

    if-nez v12, :cond_c

    return-object v11

    :cond_c
    move/from16 p1, v1

    move-object/from16 v16, v2

    move v1, v7

    move v2, v9

    move-object/from16 v7, v19

    move-object/from16 v15, v20

    goto/16 :goto_9

    :cond_d
    move-object/from16 v20, v11

    move-object v8, v12

    move-object/from16 v19, v13

    move-object v13, v15

    .line 200
    const-string v11, ":"

    invoke-static {v2, v11, v7, v9, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 202
    invoke-direct {v0, v8, v2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->appendComment(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v16, v2

    move v1, v7

    move v2, v9

    move-object v11, v14

    move-object/from16 v7, v19

    move-object/from16 v15, v20

    move v9, v5

    const/4 v5, 0x1

    goto/16 :goto_b

    .line 206
    :cond_e
    invoke-static {v2, v11, v10, v9, v10}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 207
    const-string v15, ""

    invoke-static {v2, v11, v15}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v15, " "

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v11, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 208
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v7, 0xd1b

    if-eq v15, v7, :cond_16

    const v7, 0x2eefaa

    if-eq v15, v7, :cond_14

    const v7, 0x5c6729a

    if-eq v15, v7, :cond_12

    const v7, 0x67622a8

    if-eq v15, v7, :cond_f

    :goto_6
    move/from16 p1, v1

    move-object/from16 v16, v2

    move v2, v9

    move-object/from16 v7, v19

    move-object/from16 v15, v20

    :goto_7
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_f
    const-string v7, "retry"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_6

    .line 216
    :cond_10
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 217
    iput-wide v11, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->reconnectionTimeMillis:J

    .line 218
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v15, v20

    iput-object v7, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_8

    :cond_11
    move-object/from16 v15, v20

    goto :goto_8

    :cond_12
    move-object/from16 v15, v20

    .line 208
    const-string v7, "event"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_8

    :cond_13
    move-object/from16 v16, v2

    move v2, v9

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v7, v19

    move v9, v5

    move v5, v1

    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    move-object/from16 v15, v20

    const-string v7, "data"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :goto_8
    move/from16 p1, v1

    move-object/from16 v16, v2

    move v2, v9

    move-object/from16 v7, v19

    goto :goto_7

    :cond_15
    move-object/from16 v7, v19

    .line 212
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v1

    move-object/from16 v16, v2

    move v2, v9

    move-object v11, v14

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_b

    :cond_16
    move-object/from16 v7, v19

    move-object/from16 v15, v20

    .line 208
    const-string v9, "id"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    move/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    goto :goto_9

    .line 222
    :cond_17
    move-object v9, v11

    check-cast v9, Ljava/lang/CharSequence;

    const-string v12, "\u0000"

    check-cast v12, Ljava/lang/CharSequence;

    move/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v9, v12, v1, v2, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    move v9, v5

    goto :goto_a

    :cond_18
    :goto_9
    move v9, v5

    move-object v11, v14

    :goto_a
    move/from16 v5, p1

    .line 228
    :goto_b
    iput-object v6, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$5:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->L$6:Ljava/lang/Object;

    iput v9, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$0:I

    iput v5, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->I$1:I

    const/4 v12, 0x3

    iput v12, v3, Lio/ktor/client/plugins/sse/DefaultClientSSESession$parseEvent$1;->label:I

    invoke-direct {v0, v6, v3}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_19

    :goto_c
    return-object v4

    :cond_19
    move-object/from16 v21, v13

    move-object v13, v7

    move-object v7, v11

    move-object v11, v15

    move-object/from16 v15, v21

    :goto_d
    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_1a

    return-object v10

    :cond_1a
    move-object v12, v7

    move v7, v1

    move v1, v5

    move v5, v9

    move v9, v2

    move-object v2, v14

    move-object v14, v12

    move-object v12, v8

    const/4 v8, 0x1

    goto/16 :goto_3
.end method

.method private final readLineWithSave(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;

    iget v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    sget-object p2, Lio/ktor/utils/io/LineEnding;->Lenient:Lio/ktor/utils/io/LineEnding;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$readLineWithSave$1;->label:I

    invoke-static {p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLine(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/LineEnding;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 236
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 238
    iget-object p1, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    invoke-interface {p1, p2}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendLine(Ljava/lang/String;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final toText(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final tryParseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;

    iget v1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;-><init>(Lio/ktor/client/plugins/sse/DefaultClientSSESession;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 154
    iget v2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/client/plugins/sse/DefaultClientSSESession$tryParseEvent$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->parseEvent(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lio/ktor/sse/ServerSentEvent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 158
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lio/ktor/util/ThrowableKt;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 159
    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 160
    :cond_4
    throw p1
.end method


# virtual methods
.method public bodyBuffer()[B
    .locals 1

    .line 44
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->bodyBuffer:Lio/ktor/client/plugins/sse/BodyBuffer;

    invoke-interface {v0}, Lio/ktor/client/plugins/sse/BodyBuffer;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getIncoming()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lio/ktor/sse/ServerSentEvent;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lio/ktor/client/plugins/sse/DefaultClientSSESession;->_incoming:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
