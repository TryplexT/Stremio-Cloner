.class final Lio/ktor/http/cio/MultipartKt$parseMultipart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Multipart.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/cio/MultipartKt;->parseMultipart(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Long;J)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lio/ktor/http/cio/MultipartEvent;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lio/ktor/http/cio/MultipartEvent;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.http.cio.MultipartKt$parseMultipart$1"
    f = "Multipart.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8,
        0x9,
        0x9,
        0x9,
        0x9,
        0x9,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xa,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xb,
        0xc,
        0xc,
        0xc,
        0xc,
        0xc,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd,
        0xd
    }
    l = {
        0xe7,
        0xea,
        0xed,
        0xee,
        0xf1,
        0xf8,
        0xfc,
        0x103,
        0x10f,
        0x110,
        0x117,
        0x117,
        0x11a,
        0x11c
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "body",
        "headers",
        "part",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "body",
        "headers",
        "part",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "body",
        "headers",
        "part",
        "headersMap",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "consumedExceptEpilogue",
        "size",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "consumedExceptEpilogue",
        "size",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "readBeforeParse",
        "$this$produce",
        "countedInput",
        "firstBoundary",
        "preambleData",
        "epilogueContent",
        "readBeforeParse"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "J$1",
        "J$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

.field final synthetic $input:Lio/ktor/utils/io/ByteReadChannel;

.field final synthetic $maxPartSize:J

.field final synthetic $totalLength:Ljava/lang/Long;

.field J$0:J

.field J$1:J

.field J$2:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlinx/io/bytestring/ByteString;",
            "J",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/http/cio/MultipartKt$parseMultipart$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iput-object p2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iput-wide p3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iput-object p5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    iget-object v1, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    iget-object v2, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    iget-wide v3, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    iget-object v5, p0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lio/ktor/http/cio/MultipartEvent;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 223
    iget v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    goto :goto_0

    :pswitch_1
    iget-wide v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/io/Source;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/bytestring/ByteString;

    iget-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v7

    move-object/from16 v7, p1

    goto/16 :goto_11

    :goto_0
    :pswitch_2
    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/bytestring/ByteString;

    iget-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_3
    iget-wide v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    iget-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iget-wide v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlinx/io/Source;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlinx/io/bytestring/ByteString;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_10

    :pswitch_4
    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/io/bytestring/ByteString;

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-object v5, v3

    move-wide v3, v6

    :goto_1
    move-object v6, v8

    goto/16 :goto_f

    :pswitch_5
    iget-wide v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlinx/io/bytestring/ByteString;

    iget-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-object v12, v10

    move-wide v10, v6

    goto/16 :goto_e

    :pswitch_6
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/HttpHeadersMap;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/io/Source;

    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/io/bytestring/ByteString;

    iget-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/CountedByteReadChannel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v22, v3

    move-wide/from16 v16, v4

    :cond_0
    move-object v3, v14

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object v9, v3

    goto/16 :goto_c

    :pswitch_7
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/io/Source;

    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/io/bytestring/ByteString;

    iget-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/CountedByteReadChannel;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v16, v4

    move-object/from16 v4, p1

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :pswitch_8
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CompletableDeferred;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteChannel;

    iget-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlinx/io/Source;

    iget-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lkotlinx/io/bytestring/ByteString;

    iget-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    goto/16 :goto_8

    :pswitch_9
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-object/from16 v4, p1

    :cond_1
    move-object v13, v3

    move-object v3, v6

    goto/16 :goto_7

    :pswitch_a
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    goto/16 :goto_6

    :pswitch_b
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :pswitch_c
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/Source;

    iget-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide/from16 v16, v4

    goto/16 :goto_3

    :pswitch_d
    iget-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/io/bytestring/ByteString;

    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/CountedByteReadChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_2

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 224
    iget-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$input:Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v3}, Lio/ktor/utils/io/CountedByteReadChannelKt;->counted(Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/utils/io/CountedByteReadChannel;

    move-result-object v3

    .line 225
    invoke-virtual {v3}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v10

    .line 226
    iget-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v13

    invoke-virtual {v13}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v13

    invoke-static {v12, v13, v7, v6, v9}, Lkotlinx/io/bytestring/ByteString;->substring$default(Lkotlinx/io/bytestring/ByteString;IIILjava/lang/Object;)Lkotlinx/io/bytestring/ByteString;

    move-result-object v12

    .line 228
    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    new-instance v14, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;

    invoke-direct {v14, v12, v3, v9}, Lio/ktor/http/cio/MultipartKt$parseMultipart$1$preambleData$1;-><init>(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v16, v14

    check-cast v16, Lkotlin/jvm/functions/Function2;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writer$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/ktor/utils/io/WriterJob;

    move-result-object v13

    .line 231
    invoke-virtual {v13}, Lio/ktor/utils/io/WriterJob;->getChannel()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v13

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v14}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_2

    goto/16 :goto_12

    :cond_2
    move-object/from16 v26, v12

    move-object v12, v3

    move-object/from16 v3, v26

    .line 223
    :goto_2
    check-cast v13, Lkotlinx/io/Source;

    .line 233
    invoke-static {v13}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-lez v14, :cond_4

    .line 234
    new-instance v14, Lio/ktor/http/cio/MultipartEvent$Preamble;

    invoke-direct {v14, v13}, Lio/ktor/http/cio/MultipartEvent$Preamble;-><init>(Lkotlinx/io/Source;)V

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    move-wide/from16 v16, v4

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v0, v14, v15}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    goto/16 :goto_12

    :cond_3
    move-object v6, v3

    move-object v3, v13

    :goto_3
    move-object v13, v3

    move-object v3, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v16, v4

    .line 237
    :goto_4
    invoke-virtual {v12}, Lio/ktor/utils/io/CountedByteReadChannel;->isClosedForRead()Z

    move-result v4

    if-nez v4, :cond_d

    move-object v4, v12

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getPrefixString$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x3

    iput v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v6, v3

    move-object v3, v13

    :goto_5
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_c

    .line 238
    move-object v4, v12

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v5

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v14, 0x4

    iput v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5, v13}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6

    goto/16 :goto_12

    .line 241
    :cond_6
    :goto_6
    move-object v4, v12

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v13, 0x5

    iput v13, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v6, v5}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    goto/16 :goto_12

    :goto_7
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_4

    .line 245
    :cond_7
    new-instance v4, Lio/ktor/utils/io/ByteChannel;

    invoke-direct {v4, v7, v8, v9}, Lio/ktor/utils/io/ByteChannel;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    invoke-static {v9, v8, v9}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v5

    .line 247
    new-instance v6, Lio/ktor/http/cio/MultipartEvent$MultipartPart;

    move-object v14, v5

    check-cast v14, Lkotlinx/coroutines/Deferred;

    move-object v15, v4

    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    invoke-direct {v6, v14, v15}, Lio/ktor/http/cio/MultipartEvent$MultipartPart;-><init>(Lkotlinx/coroutines/Deferred;Lio/ktor/utils/io/ByteReadChannel;)V

    .line 248
    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v15, 0x6

    iput v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v0, v6, v14}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v2, :cond_8

    goto/16 :goto_12

    :cond_8
    move-object v14, v3

    move-object v3, v6

    move-object v15, v12

    move-object v12, v4

    move-object v6, v5

    .line 252
    :goto_8
    :try_start_2
    move-object v4, v15

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/4 v7, 0x7

    iput v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5}, Lio/ktor/http/cio/MultipartKt;->access$parsePartHeadersImpl(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_9

    goto/16 :goto_12

    .line 223
    :cond_9
    :goto_9
    check-cast v4, Lio/ktor/http/cio/HttpHeadersMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 253
    :try_start_3
    invoke-interface {v6, v4}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 259
    iget-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$boundaryPrefixed:Lkotlinx/io/bytestring/ByteString;

    move-object/from16 v20, v15

    check-cast v20, Lio/ktor/utils/io/ByteReadChannel;

    move-object/from16 v21, v12

    check-cast v21, Lio/ktor/utils/io/ByteWriteChannel;

    iget-wide v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$maxPartSize:J

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-object v4, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v3, 0x8

    iput v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v22, v4

    move-object/from16 v19, v5

    move-wide/from16 v23, v8

    :try_start_4
    invoke-static/range {v19 .. v25}, Lio/ktor/http/cio/MultipartKt;->access$parsePartBodyImpl(Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/cio/HttpHeadersMap;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    goto/16 :goto_12

    .line 260
    :goto_a
    invoke-virtual {v12}, Lio/ktor/utils/io/ByteChannel;->close()V

    move-object v12, v15

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    :goto_b
    move-object/from16 v9, v22

    goto :goto_c

    :cond_a
    move-object/from16 v22, v4

    .line 254
    invoke-virtual/range {v22 .. v22}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 255
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 256
    const-string v2, "Multipart processing has been cancelled"

    .line 255
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_3
    move-exception v0

    move-object/from16 v22, v4

    goto :goto_b

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    .line 262
    :goto_c
    invoke-interface {v6, v0}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v9, :cond_b

    .line 263
    invoke-virtual {v9}, Lio/ktor/http/cio/HttpHeadersMap;->release()V

    .line 265
    :cond_b
    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v12, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->close(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Throwable;)V

    .line 266
    throw v0

    :cond_c
    move-object v8, v6

    goto :goto_d

    :cond_d
    move-object v8, v3

    move-object v3, v13

    .line 271
    :goto_d
    move-object v4, v12

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$7:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v9, 0x9

    iput v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_e

    goto/16 :goto_12

    .line 272
    :cond_e
    :goto_e
    move-object v4, v12

    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {}, Lio/ktor/http/cio/MultipartKt;->access$getCrLf$p()Lkotlinx/io/bytestring/ByteString;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v9, 0xa

    iput v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v4, v5, v6}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->skipIfFound(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v5, v3

    move-wide v3, v10

    move-object v10, v12

    goto/16 :goto_1

    .line 274
    :goto_f
    iget-object v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    if-eqz v8, :cond_12

    .line 275
    invoke-virtual {v10}, Lio/ktor/utils/io/CountedByteReadChannel;->getTotalBytesRead()J

    move-result-wide v8

    sub-long/2addr v8, v3

    .line 276
    iget-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->$totalLength:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const-wide/32 v13, 0x7fffffff

    cmp-long v13, v11, v13

    if-gtz v13, :cond_11

    cmp-long v13, v11, v16

    if-lez v13, :cond_14

    .line 279
    move-object v13, v10

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    long-to-int v14, v11

    move-object v15, v1

    check-cast v15, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput-wide v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iput-wide v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    const/16 v7, 0xb

    iput v7, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v13, v14, v15}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_10

    goto/16 :goto_12

    :cond_10
    move-object v13, v10

    move-object v10, v0

    move-wide/from16 v26, v11

    move-object v11, v5

    move-object v12, v6

    move-wide v5, v8

    move-wide v8, v3

    move-wide/from16 v3, v26

    :goto_10
    check-cast v7, Lkotlinx/io/Source;

    new-instance v14, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v14, v7}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v8, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    iput-wide v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$1:J

    iput-wide v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$2:J

    const/16 v0, 0xc

    iput v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v10, v14, v7}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    goto :goto_12

    .line 277
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Failed to parse multipart: prologue is too long"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_12
    move-object v7, v10

    check-cast v7, Lio/ktor/utils/io/ByteReadChannel;

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    iput-wide v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v9, 0xd

    iput v9, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-static {v7, v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_13

    goto :goto_12

    .line 223
    :cond_13
    :goto_11
    check-cast v7, Lkotlinx/io/Source;

    .line 283
    invoke-interface {v7}, Lkotlinx/io/Source;->exhausted()Z

    move-result v8

    if-nez v8, :cond_14

    .line 284
    new-instance v8, Lio/ktor/http/cio/MultipartEvent$Epilogue;

    invoke-direct {v8, v7}, Lio/ktor/http/cio/MultipartEvent$Epilogue;-><init>(Lkotlinx/io/Source;)V

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->L$4:Ljava/lang/Object;

    iput-wide v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->J$0:J

    const/16 v3, 0xe

    iput v3, v1, Lio/ktor/http/cio/MultipartKt$parseMultipart$1;->label:I

    invoke-interface {v0, v8, v9}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_14

    :goto_12
    return-object v2

    .line 287
    :cond_14
    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
