.class public final Lio/ktor/http/cio/MultipartEvent$MultipartPart;
.super Lio/ktor/http/cio/MultipartEvent;
.source "Multipart.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/http/cio/MultipartEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultipartPart"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/cio/MultipartEvent$MultipartPart;",
        "Lio/ktor/http/cio/MultipartEvent;",
        "Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/http/cio/HttpHeadersMap;",
        "headers",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "body",
        "<init>",
        "(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "release",
        "()V",
        "releaseSuspend",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/Deferred;",
        "getHeaders",
        "()Lkotlinx/coroutines/Deferred;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getBody",
        "()Lio/ktor/utils/io/ByteReadChannel;",
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
.field private final body:Lio/ktor/utils/io/ByteReadChannel;

.field private final headers:Lkotlinx/coroutines/Deferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$b0pvBHVtPVqJIAoqnH5mZx6Tr-8(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;",
            "Lio/ktor/utils/io/ByteReadChannel;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 76
    iput-object p2, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method private static final release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-nez p1, :cond_0

    .line 83
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBody()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 76
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public final getHeaders()Lkotlinx/coroutines/Deferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/Deferred<",
            "Lio/ktor/http/cio/HttpHeadersMap;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public release()V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "Use releaseSuspend instead"
    .end annotation

    .line 81
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    new-instance v1, Lio/ktor/http/cio/MultipartEvent$MultipartPart$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 87
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/http/cio/MultipartJvmAndPosixKt;->discardBlocking(Lio/ktor/utils/io/ByteReadChannel;)V

    return-void
.end method

.method public releaseSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p1, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;

    iget v1, v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p1, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 89
    iget v0, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move p1, v1

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    :try_start_1
    iget-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    iput v3, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p1}, Lio/ktor/http/cio/HttpHeadersMap;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object v1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    iput v2, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    .line 95
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :goto_3
    iget-object v1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    iput-object v0, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->L$0:Ljava/lang/Object;

    iput p1, v4, Lio/ktor/http/cio/MultipartEvent$MultipartPart$releaseSuspend$1;->label:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_4
    return-object v7

    .line 95
    :cond_7
    :goto_5
    throw v0
.end method
