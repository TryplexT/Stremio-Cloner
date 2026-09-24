.class public final Lio/ktor/utils/io/ByteChannelUtilsKt;
.super Ljava/lang/Object;
.source "ByteChannelUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0007\u001a\u001b\u0010\u000b\u001a\u00020\u0003*\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannel;",
        "Lkotlinx/coroutines/Job;",
        "job",
        "",
        "attachJob",
        "(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V",
        "Lio/ktor/utils/io/ChannelJob;",
        "(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/WriterJob;",
        "writerJob",
        "attachWriterJob",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V",
        "ktor-io"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$CO7vvaqJfqGxrmnxPyNXjDOuHmw(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachWriterJob$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Iy4m4kw5bls-7YlqbWcLnFrZOaU(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lio/ktor/utils/io/ChannelJob;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Lio/ktor/utils/io/ChannelJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelUtilsKt;->attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V

    return-void
.end method

.method public static final attachJob(Lio/ktor/utils/io/ByteChannel;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda1;-><init>(Lio/ktor/utils/io/ByteChannel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method private static final attachJob$lambda$0(Lio/ktor/utils/io/ByteChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/ByteChannel;->cancel(Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final attachWriterJob(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/WriterJob;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writerJob"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannel;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/utils/io/ByteChannel;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    new-instance v0, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteChannelUtilsKt$$ExternalSyntheticLambda0;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    invoke-virtual {p1, v0}, Lio/ktor/utils/io/ByteChannel;->invokeOnClose$ktor_io(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    :cond_1
    return-void
.end method

.method private static final attachWriterJob$lambda$0(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 40
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
