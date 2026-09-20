.class public final Lio/ktor/http/cio/CIOMultipartDataBase;
.super Ljava/lang/Object;
.source "CIOMultipartDataBase.kt"

# interfaces
.implements Lio/ktor/http/content/MultiPartData;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCIOMultipartDataBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/CIOMultipartDataBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Headers.kt\nio/ktor/http/Headers$Companion\n*L\n1#1,105:1\n1#2:106\n31#3:107\n*S KotlinDebug\n*F\n+ 1 CIOMultipartDataBase.kt\nio/ktor/http/cio/CIOMultipartDataBase\n*L\n99#1:107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B3\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0013\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00120#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/http/cio/CIOMultipartDataBase;",
        "Lio/ktor/http/content/MultiPartData;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "",
        "contentType",
        "",
        "contentLength",
        "formFieldLimit",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V",
        "Lio/ktor/http/content/PartData;",
        "readPart",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPartSuspend",
        "Lio/ktor/http/cio/MultipartEvent;",
        "event",
        "eventToData",
        "(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "part",
        "partToData",
        "(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "Lio/ktor/http/Headers;",
        "snapshot",
        "(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/Headers;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "previousPart",
        "Lio/ktor/http/content/PartData;",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "events",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "ktor-http-cio"
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final events:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;"
        }
    .end annotation
.end field

.field private previousPart:Lio/ktor/http/content/PartData;


# direct methods
.method public static synthetic $r8$lambda$E1QcBB_4T99GG8hLCiEbBWZ4z8I(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    invoke-static {p0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData$lambda$2(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-object p1, p0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p6}, Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    const-wide/32 p5, 0x10000

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/CIOMultipartDataBase;-><init>(Lkotlin/coroutines/CoroutineContext;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/CharSequence;Ljava/lang/Long;J)V

    return-void
.end method

.method public static final synthetic access$eventToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$partToData(Lio/ktor/http/cio/CIOMultipartDataBase;Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readPartSuspend(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/MultipartEvent;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    :try_start_2
    instance-of p2, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    invoke-direct {p0, p2, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p2, Lio/ktor/http/content/PartData;

    return-object p2

    .line 64
    :cond_6
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    invoke-virtual {p1, v0}, Lio/ktor/http/cio/MultipartEvent;->releaseSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 69
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$eventToData$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/http/cio/MultipartEvent;->releaseSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    .line 70
    :cond_8
    :goto_4
    throw p1
.end method

.method private final partToData(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 74
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/ContentDisposition;

    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/Headers;

    iget-object v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v0, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getHeaders()Lkotlinx/coroutines/Deferred;

    move-result-object p2

    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_4

    .line 74
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/http/cio/HttpHeadersMap;

    .line 78
    invoke-direct {p0, p2}, Lio/ktor/http/cio/CIOMultipartDataBase;->snapshot(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/Headers;

    move-result-object v2

    .line 80
    const-string v4, "Content-Disposition"

    invoke-interface {v2, v4}, Lio/ktor/http/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    sget-object v6, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    invoke-virtual {v6, v4}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 81
    const-string v6, "filename"

    invoke-virtual {v4, v6}, Lio/ktor/http/ContentDisposition;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    move-object v6, v5

    .line 83
    :goto_3
    invoke-virtual {p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v7

    if-nez v6, :cond_8

    .line 85
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$3:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$4:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$1;->label:I

    invoke-static {v7, v0}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v0, p1

    move-object p1, v2

    .line 74
    :goto_5
    check-cast p2, Lkotlinx/io/Source;

    .line 86
    check-cast p2, Ljava/lang/AutoCloseable;

    :try_start_0
    move-object v1, p2

    check-cast v1, Lkotlinx/io/Source;

    .line 87
    new-instance v2, Lio/ktor/http/content/PartData$FormItem;

    invoke-static {v1}, Lio/ktor/utils/io/DeprecationKt;->readText(Lkotlinx/io/Source;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$1;

    invoke-direct {v3, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$2;

    invoke-direct {v4, v0}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v3, p1, v4}, Lio/ktor/http/content/PartData$FormItem;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-static {p2, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    .line 91
    :cond_8
    new-instance p2, Lio/ktor/http/content/PartData$FileItem;

    .line 92
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    .line 93
    new-instance v1, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;

    invoke-direct {v1, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$4;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 95
    new-instance v3, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$5;

    invoke-direct {v3, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$partToData$5;-><init>(Ljava/lang/Object;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-direct {p2, v0, v1, v2, v3}, Lio/ktor/http/content/PartData$FileItem;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/ktor/http/Headers;Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method private static final partToData$lambda$2(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 92
    invoke-virtual {p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->getBody()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private final readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 48
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/MultipartEvent;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    :cond_4
    :try_start_2
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    iput-object v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    .line 52
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPartSuspend$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;
    :try_end_2
    .catch Lkotlinx/coroutines/channels/ClosedReceiveChannelException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_4

    return-object p1

    :catch_0
    return-object v3
.end method

.method private final snapshot(Lio/ktor/http/cio/HttpHeadersMap;)Lio/ktor/http/Headers;
    .locals 4

    .line 99
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 107
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->offsets()Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 101
    invoke-virtual {p1, v2}, Lio/ktor/http/cio/HttpHeadersMap;->nameAtOffset(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lio/ktor/http/cio/HttpHeadersMap;->valueAtOffset(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lio/ktor/http/HeadersBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public readPart(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/content/PartData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    iget v1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;-><init>(Lio/ktor/http/cio/CIOMultipartDataBase;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/http/cio/MultipartEvent;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lio/ktor/http/content/PartData;->getRelease()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput v5, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_2

    .line 38
    :cond_5
    :goto_1
    iget-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->events:Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartEvent;

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 45
    iput-object p1, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->readPartSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    return-object p1

    .line 39
    :cond_7
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/http/cio/CIOMultipartDataBase$readPart$1;->label:I

    invoke-direct {p0, p1, v0}, Lio/ktor/http/cio/CIOMultipartDataBase;->eventToData(Lio/ktor/http/cio/MultipartEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    :cond_8
    :goto_3
    check-cast p1, Lio/ktor/http/content/PartData;

    if-eqz p1, :cond_5

    .line 40
    iput-object p1, p0, Lio/ktor/http/cio/CIOMultipartDataBase;->previousPart:Lio/ktor/http/content/PartData;

    return-object p1
.end method
