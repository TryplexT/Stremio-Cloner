.class public final Lio/ktor/utils/io/jvm/javaio/WritingKt;
.super Ljava/lang/Object;
.source "Writing.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriting.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writing.kt\nio/ktor/utils/io/jvm/javaio/WritingKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u001a&\u0010\u0005\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/OutputStream;",
        "out",
        "",
        "limit",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/io/OutputStream;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    iget v4, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;

    invoke-direct {v3, v2}, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 21
    iget v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v0, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    iget-wide v7, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iget-object v5, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    iget-object v9, v3, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-ltz v2, :cond_6

    move-object v5, v3

    move-wide v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    :goto_1
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v9

    if-nez v9, :cond_5

    .line 25
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/io/Source;->exhausted()Z

    move-result v9

    if-eqz v9, :cond_4

    iput-object v0, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$0:J

    iput-wide v7, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->J$1:J

    iput v6, v5, Lio/ktor/utils/io/jvm/javaio/WritingKt$copyTo$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v5, v6, v10}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_3

    return-object v4

    :cond_3
    move-object v9, v0

    move-object/from16 v16, v5

    move-object v5, v1

    move-wide v0, v7

    move-wide v7, v2

    move-object/from16 v3, v16

    :goto_2
    move-object v11, v5

    move-object v5, v3

    move-wide v2, v7

    move-wide v7, v0

    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v11, v1

    .line 26
    :goto_3
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 27
    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v10

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/io/BuffersJvmKt;->readTo$default(Lkotlinx/io/Buffer;Ljava/io/OutputStream;JILjava/lang/Object;)V

    move-object v1, v11

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 22
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Limit shouldn\'t be negative: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 21
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
