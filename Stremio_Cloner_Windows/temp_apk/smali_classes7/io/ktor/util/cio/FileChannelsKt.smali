.class public final Lio/ktor/util/cio/FileChannelsKt;
.super Ljava/lang/Object;
.source "FileChannels.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n+ 2 WriteSuspendSession.kt\nio/ktor/utils/io/jvm/nio/WriteSuspendSessionKt\n+ 3 UnsafeBufferOperations.kt\nkotlinx/io/unsafe/UnsafeBufferOperations\n*L\n1#1,110:1\n51#2,4:111\n55#2,3:121\n59#2,3:144\n51#2,4:147\n55#2,3:157\n59#2,3:180\n195#3,6:115\n203#3,20:124\n195#3,6:151\n203#3,20:160\n*S KotlinDebug\n*F\n+ 1 FileChannels.kt\nio/ktor/util/cio/FileChannelsKt\n*L\n64#1:111,4\n64#1:121,3\n64#1:144,3\n73#1:147,4\n73#1:157,3\n73#1:180,3\n64#1:115,6\n64#1:124,20\n73#1:151,6\n73#1:160,20\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a/\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a,\u0010\r\u001a\u00020\u000c*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001b\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\u0013\u001a\u00020\u00128\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "",
        "start",
        "endInclusive",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readChannel",
        "(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/nio/channels/SeekableByteChannel;",
        "Lio/ktor/utils/io/WriterScope;",
        "writerScope",
        "",
        "writeToScope",
        "(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;",
        "Ljava/io/RandomAccessFile;",
        "randomAccessFile",
        "ktor-utils"
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
.method public static synthetic $r8$lambda$-bEDRJK6jhLjxVtgx4wX3W2-C7I(Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$2(Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$H10WopP1JT2IbeMry7FZOBxSq-M(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 0

    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p0

    return-object p0
.end method

.method public static final readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 29
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 30
    invoke-static {p5}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    .line 31
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "file-reader"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p5

    .line 30
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;

    const/4 v9, 0x0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lio/ktor/util/cio/FileChannelsKt$readChannel$writer$1;-><init>(JJJLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {p0, p5, p1, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/WriterJob;

    move-result-object p0

    .line 46
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ChannelJob;

    new-instance p2, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    invoke-direct {p2, v8}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/Lazy;)V

    invoke-static {p1, p2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->invokeOnCompletion(Lio/ktor/utils/io/ChannelJob;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 50
    invoke-virtual {p0}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic readChannel$default(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p3, -0x1

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 26
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object p5, p1

    check-cast p5, Lkotlin/coroutines/CoroutineContext;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    .line 23
    invoke-static/range {v0 .. v5}, Lio/ktor/util/cio/FileChannelsKt;->readChannel(Ljava/io/File;JJLkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method private static final readChannel$lambda$0(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 29
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/io/RandomAccessFile;",
            ">;)",
            "Ljava/io/RandomAccessFile;"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method private static final readChannel$lambda$2(Lkotlin/Lazy;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 47
    invoke-static {p0}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$lambda$1(Lkotlin/Lazy;)Ljava/io/RandomAccessFile;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    const-string v2, "file-writer"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/CoroutineName;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/util/cio/FileChannelsKt$writeChannel$1;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v1}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->reader(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;)Lio/ktor/utils/io/ReaderJob;

    move-result-object p0

    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic writeChannel$default(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lio/ktor/utils/io/ByteWriteChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 102
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 101
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/cio/FileChannelsKt;->writeChannel(Ljava/io/File;Lkotlin/coroutines/CoroutineContext;)Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final writeToScope(Ljava/nio/channels/SeekableByteChannel;Lio/ktor/utils/io/WriterScope;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/SeekableByteChannel;",
            "Lio/ktor/utils/io/WriterScope;",
            "JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    instance-of v3, v2, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    iget v4, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;

    invoke-direct {v3, v2}, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 54
    iget v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    const-string v6, ". Should be in 0.."

    const-string v7, "Invalid number of bytes written: "

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v9, :cond_1

    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    iget-wide v12, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iget-wide v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v9, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/WriterScope;

    iget-object v10, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v10, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v2, v10

    move-wide v6, v14

    move-object v10, v3

    move v15, v11

    move-object v3, v1

    move v1, v0

    move-object v0, v8

    move-object v8, v9

    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    iget-wide v8, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iget-wide v12, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iget-object v1, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object v10, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/WriterScope;

    iget-object v14, v3, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    check-cast v14, Ljava/nio/channels/SeekableByteChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    move v1, v0

    move-object v0, v10

    move-object v10, v5

    move-object v5, v3

    move-object v3, v2

    move-wide/from16 v21, v12

    move-wide v12, v8

    move-wide/from16 v8, v21

    move-object/from16 v17, v6

    move-object v11, v7

    move-object v2, v14

    goto/16 :goto_5

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-lez v2, :cond_4

    move-object/from16 v2, p0

    .line 60
    invoke-interface {v2, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    goto :goto_1

    :cond_4
    move-object/from16 v2, p0

    :goto_1
    const-wide/16 v8, -0x1

    cmp-long v5, p4, v8

    if-nez v5, :cond_c

    .line 64
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v5

    .line 111
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-wide/from16 v12, p4

    move-object v10, v5

    move-object v5, v3

    move-object v3, v8

    move-wide v8, v0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    .line 113
    :goto_2
    iget-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v14, :cond_b

    .line 114
    sget-object v14, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v10}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v14

    .line 115
    invoke-virtual {v14, v11}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v15

    move-object/from16 p0, v0

    move/from16 v16, v11

    const/4 v11, 0x0

    .line 117
    invoke-virtual {v15, v11}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v0

    .line 120
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v11

    move-object/from16 v17, v6

    array-length v6, v0

    sub-int/2addr v6, v11

    .line 121
    invoke-static {v0, v11, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 p1, v11

    .line 65
    invoke-interface {v2, v6}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    move-object/from16 p2, v6

    const/4 v6, -0x1

    if-eq v11, v6, :cond_5

    move/from16 v6, v16

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    xor-int/lit8 v6, v6, 0x1

    .line 122
    iput-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 123
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int v6, v6, p1

    move/from16 v11, v16

    if-ne v6, v11, :cond_6

    .line 125
    invoke-virtual {v15, v0, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 126
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v15, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 127
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v18

    move-object v11, v7

    int-to-long v6, v6

    add-long v6, v18, v6

    invoke-virtual {v14, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_4

    :cond_6
    move-object v11, v7

    if-ltz v6, :cond_a

    .line 131
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v7

    if-gt v6, v7, :cond_a

    if-eqz v6, :cond_7

    .line 135
    invoke-virtual {v15, v0, v6}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 136
    invoke-virtual {v15}, Lkotlinx/io/Segment;->getLimit()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v15, v0}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 137
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v18

    int-to-long v6, v6

    add-long v6, v18, v6

    invoke-virtual {v14, v6, v7}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_4

    .line 140
    :cond_7
    invoke-static {v15}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 141
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 144
    :cond_8
    :goto_4
    iput-object v2, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-wide v8, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    iput-wide v12, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iput v1, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    const/4 v0, 0x1

    iput v0, v5, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v10, v5}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v0, p0

    :goto_5
    move-object v7, v11

    move-object/from16 v6, v17

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 132
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    move-object v5, v6

    move-object v11, v7

    .line 72
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    invoke-virtual/range {p1 .. p1}, Lio/ktor/utils/io/WriterScope;->getChannel()Lio/ktor/utils/io/ByteWriteChannel;

    move-result-object v7

    .line 147
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v10, v3

    move-object v13, v6

    move-object v12, v7

    move-object v3, v8

    move-wide/from16 v8, p4

    move-wide v6, v0

    const/4 v1, 0x0

    move-object/from16 v0, p1

    .line 149
    :goto_6
    iget-boolean v14, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v14, :cond_15

    .line 150
    sget-object v14, Lkotlinx/io/unsafe/UnsafeBufferOperations;->INSTANCE:Lkotlinx/io/unsafe/UnsafeBufferOperations;

    invoke-interface {v12}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v14

    invoke-interface {v14}, Lkotlinx/io/Sink;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v14

    move-object/from16 p0, v0

    const/4 v15, 0x1

    .line 151
    invoke-virtual {v14, v15}, Lkotlinx/io/Buffer;->writableSegment(I)Lkotlinx/io/Segment;

    move-result-object v0

    move-object/from16 v17, v5

    const/4 v15, 0x0

    .line 153
    invoke-virtual {v0, v15}, Lkotlinx/io/Segment;->dataAsByteArray(Z)[B

    move-result-object v5

    .line 156
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v15

    move-object/from16 v18, v11

    array-length v11, v5

    sub-int/2addr v11, v15

    .line 157
    invoke-static {v5, v15, v11}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 158
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide/from16 p1, v8

    .line 74
    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long v8, p1, v8

    const-wide/16 v19, 0x1

    add-long v8, v8, v19

    move/from16 p3, v15

    .line 75
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    move-wide/from16 v19, v6

    int-to-long v6, v15

    cmp-long v6, v8, v6

    if-gez v6, :cond_d

    .line 76
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    .line 77
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    long-to-int v8, v8

    add-int/2addr v7, v8

    invoke-virtual {v11, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 78
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 79
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_7

    .line 82
    :cond_d
    invoke-interface {v2, v11}, Ljava/nio/channels/SeekableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v7

    :goto_7
    if-lez v7, :cond_e

    .line 85
    iget-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 p4, v8

    int-to-long v8, v7

    add-long v8, p4, v8

    iput-wide v8, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_e
    const/4 v6, -0x1

    if-eq v7, v6, :cond_f

    .line 87
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v7, v7, p1

    if-gtz v7, :cond_f

    const/16 v16, 0x1

    goto :goto_8

    :cond_f
    const/16 v16, 0x0

    :goto_8
    const/4 v15, 0x1

    xor-int/lit8 v7, v16, 0x1

    .line 158
    iput-boolean v7, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 159
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int v7, v7, p3

    if-ne v7, v15, :cond_10

    .line 161
    invoke-virtual {v0, v5, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 162
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 163
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v8

    int-to-long v6, v7

    add-long/2addr v8, v6

    invoke-virtual {v14, v8, v9}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_9

    :cond_10
    if-ltz v7, :cond_14

    .line 167
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v6

    if-gt v7, v6, :cond_14

    if-eqz v7, :cond_11

    .line 171
    invoke-virtual {v0, v5, v7}, Lkotlinx/io/Segment;->writeBackData([BI)V

    .line 172
    invoke-virtual {v0}, Lkotlinx/io/Segment;->getLimit()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v0, v5}, Lkotlinx/io/Segment;->setLimit(I)V

    .line 173
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->getSizeMut()J

    move-result-wide v5

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-virtual {v14, v5, v6}, Lkotlinx/io/Buffer;->setSizeMut(J)V

    goto :goto_9

    .line 176
    :cond_11
    invoke-static {v0}, Lkotlinx/io/SegmentKt;->isEmpty(Lkotlinx/io/Segment;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 177
    invoke-virtual {v14}, Lkotlinx/io/Buffer;->recycleTail()V

    .line 180
    :cond_12
    :goto_9
    iput-object v2, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$1:Ljava/lang/Object;

    iput-object v13, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$2:Ljava/lang/Object;

    iput-object v12, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$3:Ljava/lang/Object;

    iput-object v3, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->L$4:Ljava/lang/Object;

    move-wide/from16 v5, v19

    iput-wide v5, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$0:J

    move-wide/from16 v7, p1

    iput-wide v7, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->J$1:J

    iput v1, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->I$0:I

    const/4 v9, 0x2

    iput v9, v10, Lio/ktor/util/cio/FileChannelsKt$writeToScope$1;->label:I

    invoke-interface {v12, v10}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_a
    return-object v4

    :cond_13
    move-object/from16 v0, p0

    move-wide/from16 v21, v5

    move-object v5, v12

    move-wide/from16 v23, v7

    move-object v8, v13

    move-wide/from16 v6, v21

    move-wide/from16 v12, v23

    :goto_b
    move-wide/from16 v21, v12

    move-object v13, v8

    move-wide/from16 v8, v21

    move-object v12, v5

    move-object/from16 v5, v17

    move-object/from16 v11, v18

    goto/16 :goto_6

    .line 168
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v11, v18

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lkotlinx/io/Segment;->getRemainingCapacity()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
