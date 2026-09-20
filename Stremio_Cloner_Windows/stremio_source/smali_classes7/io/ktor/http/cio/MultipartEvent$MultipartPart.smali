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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
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
        0x2,
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

    .line 62
    invoke-direct {p0, v0}, Lio/ktor/http/cio/MultipartEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    iput-object p1, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    .line 64
    iput-object p2, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method private static final release$lambda$0(Lio/ktor/http/cio/MultipartEvent$MultipartPart;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 70
    iget-object p0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    invoke-interface {p0}, Lkotlinx/coroutines/Deferred;->getCompleted()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/http/cio/HttpHeadersMap;

    invoke-virtual {p0}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 72
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final getBody()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 64
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

    .line 63
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    return-object v0
.end method

.method public release()V
    .locals 2

    .line 68
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->headers:Lkotlinx/coroutines/Deferred;

    new-instance v1, Lio/ktor/http/cio/MultipartEvent$MultipartPart$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/ktor/http/cio/MultipartEvent$MultipartPart$$ExternalSyntheticLambda0;-><init>(Lio/ktor/http/cio/MultipartEvent$MultipartPart;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 74
    iget-object v0, p0, Lio/ktor/http/cio/MultipartEvent$MultipartPart;->body:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v0}, Lio/ktor/http/cio/MultipartJvmAndPosixKt;->discardBlocking(Lio/ktor/utils/io/ByteReadChannel;)V

    return-void
.end method
