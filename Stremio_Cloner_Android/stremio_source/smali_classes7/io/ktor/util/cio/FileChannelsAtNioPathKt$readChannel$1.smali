.class final Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FileChannelsAtNioPath.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/cio/FileChannelsAtNioPathKt;->readChannel(Ljava/nio/file/Path;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/ktor/utils/io/WriterScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannelsAtNioPath.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannelsAtNioPath.kt\nio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n1#2:41\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/utils/io/WriterScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.util.cio.FileChannelsAtNioPathKt$readChannel$1"
    f = "FileChannelsAtNioPath.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$writer",
        "fileChannel",
        "$i$a$-use-FileChannelsAtNioPathKt$readChannel$1$3"
    }
    s = {
        "L$0",
        "L$2",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $endInclusive:J

.field final synthetic $fileLength:J

.field final synthetic $start:J

.field final synthetic $this_readChannel:Ljava/nio/file/Path;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/nio/file/Path;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    iput-wide p3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    iput-wide p5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    iput-object p7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    iget-wide v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    iget-object v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;-><init>(JJJLjava/nio/file/Path;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/WriterScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/utils/io/WriterScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->invoke(Lio/ktor/utils/io/WriterScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/WriterScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 28
    iget v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$2:Ljava/lang/Object;

    invoke-static {v0}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    iget-object v0, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    const-wide/16 v6, 0x0

    const/4 p1, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 30
    iget-wide v4, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    iget-wide v6, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$fileLength:J

    const-wide/16 v8, 0x1

    sub-long v8, v6, v8

    cmp-long v1, v4, v8

    if-gtz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$this_readChannel:Ljava/nio/file/Path;

    new-array v4, p1, [Ljava/nio/file/OpenOption;

    invoke-static {v1, v4}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/io/Closeable;

    const/4 v1, 0x1

    iget-wide v3, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$start:J

    iget-wide v5, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->$endInclusive:J

    const/4 v7, 0x1

    :try_start_1
    invoke-static {v8}, Lio/ktor/util/NioPathKt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$1:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->L$2:Ljava/lang/Object;

    iput p1, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->I$0:I

    iput v7, p0, Lio/ktor/util/cio/FileChannelsAtNioPathKt$readChannel$1;->label:I

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v8

    .line 37
    :goto_2
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 35
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v8

    .line 35
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 31
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "endInclusive points to the position out of the file: file size = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endInclusive = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "start position shouldn\'t be negative but it is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
