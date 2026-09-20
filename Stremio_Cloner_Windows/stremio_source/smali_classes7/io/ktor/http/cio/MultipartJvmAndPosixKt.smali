.class public final Lio/ktor/http/cio/MultipartJvmAndPosixKt;
.super Ljava/lang/Object;
.source "MultipartJvmAndPosix.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "discardBlocking",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "ktor-http-cio"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final discardBlocking(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lio/ktor/http/cio/MultipartJvmAndPosixKt$discardBlocking$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/MultipartJvmAndPosixKt$discardBlocking$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
