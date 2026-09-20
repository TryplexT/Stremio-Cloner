.class public final Lio/ktor/utils/io/ReaderJob;
.super Ljava/lang/Object;
.source "ByteReadChannelOperations.kt"

# interfaces
.implements Lio/ktor/utils/io/ChannelJob;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannelOperations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ReaderJob\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,621:1\n1321#2,2:622\n*S KotlinDebug\n*F\n+ 1 ByteReadChannelOperations.kt\nio/ktor/utils/io/ReaderJob\n*L\n309#1:622,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0019\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/utils/io/ReaderJob;",
        "Lio/ktor/utils/io/ChannelJob;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lkotlinx/coroutines/Job;",
        "job",
        "<init>",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V",
        "",
        "flushAndClose",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "getChannel",
        "()Lio/ktor/utils/io/ByteWriteChannel;",
        "Lkotlinx/coroutines/Job;",
        "getJob",
        "()Lkotlinx/coroutines/Job;",
        "ktor-io"
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
.field private final channel:Lio/ktor/utils/io/ByteWriteChannel;

.field private final job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/coroutines/Job;)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 298
    iput-object p2, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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

    instance-of v0, p1, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;-><init>(Lio/ktor/utils/io/ReaderJob;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$1:I

    iget v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Job;

    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    iget-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlin/sequences/Sequence;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/JobKt;->cancelChildren$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 309
    invoke-virtual {p0}, Lio/ktor/utils/io/ReaderJob;->getJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 622
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v8, p1

    move-object v7, v2

    const/4 v2, 0x0

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lkotlinx/coroutines/Job;

    .line 310
    invoke-static {v9, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 311
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->I$1:I

    iput v5, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 313
    :cond_5
    iget-object p1, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ReaderJob$flushAndClose$1;->label:I

    invoke-interface {p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_2
    return-object v1

    .line 314
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getChannel()Lio/ktor/utils/io/ByteWriteChannel;
    .locals 1

    .line 297
    iget-object v0, p0, Lio/ktor/utils/io/ReaderJob;->channel:Lio/ktor/utils/io/ByteWriteChannel;

    return-object v0
.end method

.method public getJob()Lkotlinx/coroutines/Job;
    .locals 1

    .line 298
    iget-object v0, p0, Lio/ktor/utils/io/ReaderJob;->job:Lkotlinx/coroutines/Job;

    return-object v0
.end method
