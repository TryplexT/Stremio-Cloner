.class public final Lio/ktor/client/engine/android/AndroidClientEngineKt;
.super Ljava/lang/Object;
.source "AndroidClientEngine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a$\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0080@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Ljava/io/OutputStream;",
        "stream",
        "Lkotlin/coroutines/CoroutineContext;",
        "callContext",
        "",
        "writeTo",
        "(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-android"
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
.method public static final writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    iget v4, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;

    invoke-direct {v3, v2}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v3

    iget-object v2, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 112
    iget v4, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteReadChannel;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$1:I

    iget v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    iget-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/http/content/OutgoingContent;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    move v4, v5

    :try_start_3
    move-object v5, v2

    check-cast v5, Ljava/io/OutputStream;

    .line 118
    instance-of v9, v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    if-eqz v9, :cond_5

    check-cast v0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;->bytes()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 119
    :cond_5
    instance-of v9, v0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    const/4 v10, 0x0

    if-eqz v9, :cond_7

    move-object v4, v0

    check-cast v4, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    move-object v6, v4

    .line 120
    invoke-virtual {v6}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;->readFrom()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    iput v10, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    iput v10, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$1:I

    iput v7, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v3, :cond_6

    goto/16 :goto_3

    :cond_6
    move-object v1, v2

    .line 119
    :goto_1
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 123
    :cond_7
    :try_start_5
    instance-of v7, v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    if-eqz v7, :cond_8

    .line 124
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    move-object v12, v4

    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;

    invoke-direct {v4, v0, v11}, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$2$channel$1;-><init>(Lio/ktor/http/content/OutgoingContent;Lkotlin/coroutines/Continuation;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object/from16 v13, p2

    invoke-static/range {v12 .. v17}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v4

    .line 128
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$5:Ljava/lang/Object;

    iput v10, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    iput v6, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lio/ktor/utils/io/jvm/javaio/WritingKt;->copyTo$default(Lio/ktor/utils/io/ByteReadChannel;Ljava/io/OutputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    .line 131
    :cond_8
    instance-of v6, v0, Lio/ktor/http/content/OutgoingContent$NoContent;

    if-eqz v6, :cond_a

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    :goto_2
    move-object v1, v2

    goto :goto_5

    .line 134
    :cond_a
    instance-of v6, v0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    if-eqz v6, :cond_c

    move-object v6, v0

    check-cast v6, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    invoke-virtual {v6}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$1:Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$2:Ljava/lang/Object;

    iput-object v2, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$3:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->L$4:Ljava/lang/Object;

    iput v10, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->I$0:I

    iput v4, v8, Lio/ktor/client/engine/android/AndroidClientEngineKt$writeTo$1;->label:I

    move-object/from16 v13, p2

    invoke-static {v6, v1, v13, v8}, Lio/ktor/client/engine/android/AndroidClientEngineKt;->writeTo(Lio/ktor/http/content/OutgoingContent;Ljava/io/OutputStream;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v3, :cond_b

    :goto_3
    return-object v3

    :cond_b
    move-object v1, v2

    :goto_4
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 136
    :cond_c
    :try_start_7
    instance-of v1, v0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    if-eqz v1, :cond_d

    new-instance v1, Lio/ktor/client/call/UnsupportedContentTypeException;

    invoke-direct {v1, v0}, Lio/ktor/client/call/UnsupportedContentTypeException;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    throw v1

    .line 117
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :goto_6
    move-object v1, v0

    .line 116
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
