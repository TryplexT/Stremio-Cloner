.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "RawWebSocketCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawWebSocketCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n+ 2 Utils.kt\nio/ktor/websocket/UtilsKt__UtilsKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,281:1\n14#2:282\n14#2:283\n14#2:284\n14#2:285\n14#2:286\n21#3,3:287\n*S KotlinDebug\n*F\n+ 1 RawWebSocketCommon.kt\nio/ktor/websocket/RawWebSocketCommonKt\n*L\n180#1:282\n181#1:283\n182#1:284\n183#1:285\n194#1:286\n163#1:287,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "maskKey",
        "mask",
        "(Lkotlinx/io/Source;I)Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-websockets"
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
.method public static synthetic $r8$lambda$RUHCK6HWz4ykgc8J4b5dXF6yPzs(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$0(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;

    move-result-object p0

    return-object p0
.end method

.method private static final mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;
    .locals 1

    .line 161
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt$$ExternalSyntheticLambda0;-><init>(ILkotlinx/io/Source;)V

    const/4 p0, 0x4

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/io/Source;

    return-object p0
.end method

.method private static final mask$lambda$0(ILkotlinx/io/Source;[B)Lkotlinx/io/Source;
    .locals 5

    const-string v0, "maskMemory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 287
    new-instance p0, Lkotlinx/io/Buffer;

    invoke-direct {p0}, Lkotlinx/io/Buffer;-><init>()V

    .line 288
    move-object v1, p0

    check-cast v1, Lkotlinx/io/Sink;

    .line 164
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lkotlinx/io/Source;)J

    move-result-wide v2

    long-to-int v2, v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 165
    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result v3

    rem-int/lit8 v4, v0, 0x4

    aget-byte v4, p2, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-interface {v1, v3}, Lkotlinx/io/Sink;->writeByte(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :cond_0
    check-cast p0, Lkotlinx/io/Source;

    return-object p0
.end method

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 228
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    const/4 v7, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    iget-wide v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/websocket/FrameType;

    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v8

    goto/16 :goto_11

    :pswitch_1
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lio/ktor/websocket/FrameType;

    iget-object v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iget-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/FrameType;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v9, v4

    move-wide v10, v5

    move-object v13, v8

    move v8, v0

    goto :goto_3

    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iget-wide v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iget-object v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move v1, v0

    move-object v0, v6

    move-object/from16 v6, v18

    goto :goto_2

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 229
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    move-wide/from16 v4, p1

    iput-wide v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    move/from16 v1, p3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->byteValue()B

    move-result v6

    .line 230
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-wide v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    const/4 v8, 0x2

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v13, v0

    move v9, v1

    move-wide v10, v4

    move-object v1, v8

    move v8, v6

    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v6

    and-int/lit8 v5, v8, 0xf

    if-nez v5, :cond_4

    if-eqz v9, :cond_3

    goto :goto_4

    .line 234
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t continue finished frames"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    if-nez v5, :cond_5

    move v4, v9

    goto :goto_5

    :cond_5
    move v4, v5

    .line 237
    :goto_5
    sget-object v0, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    invoke-virtual {v0, v4}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    move-result-object v12

    if-eqz v12, :cond_1c

    if-eqz v5, :cond_7

    if-eqz v9, :cond_7

    .line 238
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    .line 240
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "Can\'t start new data frame before finishing previous one"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_6
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_8

    move v0, v7

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 244
    :goto_7
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_8

    .line 245
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be fragmented"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_8
    and-int/lit8 v1, v6, 0x7f

    const/16 v14, 0x7e

    if-eq v1, v14, :cond_d

    const/16 v14, 0x7f

    if-eq v1, v14, :cond_b

    int-to-long v14, v1

    goto :goto_b

    .line 250
    :cond_b
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    const/4 v1, 0x4

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    goto/16 :goto_10

    :cond_c
    :goto_9
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    goto :goto_b

    .line 249
    :cond_d
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    const/4 v1, 0x3

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    :goto_a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v1

    int-to-long v14, v1

    const-wide/32 v16, 0xffff

    and-long v14, v14, v16

    :goto_b
    move-wide/from16 v18, v10

    move v10, v5

    move v11, v6

    move-object v6, v12

    move-object v5, v13

    move v12, v8

    move v13, v9

    move-wide v8, v14

    move-wide/from16 v14, v18

    .line 253
    invoke-virtual {v6}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    move-result v1

    if-eqz v1, :cond_10

    const-wide/16 v16, 0x7d

    cmp-long v1, v8, v16

    if-gtz v1, :cond_f

    goto :goto_c

    .line 254
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    const-string v1, "control frames can\'t be larger than 125 bytes"

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_c
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_11

    move v1, v7

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    if-ne v1, v7, :cond_13

    .line 258
    iput-object v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v5, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_12

    goto/16 :goto_10

    :cond_12
    :goto_e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v18, v1

    move v1, v0

    move/from16 v0, v18

    move-object/from16 v18, v5

    move v5, v4

    move v4, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v6

    move-object/from16 v6, v18

    goto :goto_f

    :cond_13
    if-nez v1, :cond_1b

    move-object v1, v5

    move v5, v4

    move v4, v12

    move v12, v11

    move v11, v10

    move-wide v9, v8

    move-object v8, v6

    move-object v6, v1

    move v1, v0

    const/4 v0, -0x1

    :goto_f
    const-wide/32 v16, 0x7fffffff

    cmp-long v16, v9, v16

    if-gtz v16, :cond_1a

    cmp-long v16, v9, v14

    if-gtz v16, :cond_1a

    long-to-int v7, v9

    move-object/from16 v17, v3

    .line 266
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    iput-wide v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    iput v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    iput-byte v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$2:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$3:I

    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$4:I

    const/4 v3, 0x6

    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    invoke-static {v6, v7, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v17

    if-ne v2, v3, :cond_14

    :goto_10
    return-object v3

    :cond_14
    move v3, v1

    move-object v1, v2

    goto/16 :goto_1

    .line 228
    :goto_11
    check-cast v1, Lkotlinx/io/Source;

    const/4 v2, -0x1

    if-ne v0, v2, :cond_15

    goto :goto_12

    .line 269
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v1

    .line 272
    :goto_12
    sget-object v5, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    if-eqz v3, :cond_16

    const/4 v6, 0x1

    goto :goto_13

    :cond_16
    const/4 v6, 0x0

    .line 275
    :goto_13
    invoke-static {v1}, Lkotlinx/io/SourcesKt;->readByteArray(Lkotlinx/io/Source;)[B

    move-result-object v8

    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_17

    const/4 v9, 0x1

    goto :goto_14

    :cond_17
    const/4 v9, 0x0

    :goto_14
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_18

    const/4 v10, 0x1

    goto :goto_15

    :cond_18
    const/4 v10, 0x0

    :goto_15
    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_19

    const/4 v11, 0x1

    goto :goto_16

    :cond_19
    const/4 v11, 0x0

    .line 272
    :goto_16
    invoke-virtual/range {v5 .. v11}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    return-object v0

    .line 263
    :cond_1a
    new-instance v8, Lio/ktor/websocket/FrameTooBigException;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lio/ktor/websocket/FrameTooBigException;-><init>(JLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v8

    .line 257
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 237
    :cond_1c
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported opcode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 177
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    const/4 v5, 0x1

    const/16 v7, 0x7f

    const/16 v8, 0x80

    const/16 v9, 0x7e

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlinx/io/Source;

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$4:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlinx/io/Source;

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/Frame;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lio/ktor/websocket/Frame;

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iget v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lio/ktor/websocket/Frame;

    iget-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_4
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iget-boolean v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lio/ktor/websocket/Frame;

    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v1

    array-length v4, v1

    .line 180
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v8

    goto :goto_1

    :cond_1
    move v1, v10

    .line 181
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x40

    goto :goto_2

    :cond_2
    move v11, v10

    :goto_2
    or-int/2addr v1, v11

    .line 182
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x20

    goto :goto_3

    :cond_3
    move v11, v10

    :goto_3
    or-int/2addr v1, v11

    .line 183
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x10

    goto :goto_4

    :cond_4
    move v11, v10

    :goto_4
    or-int/2addr v1, v11

    .line 184
    invoke-virtual/range {p1 .. p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v11

    invoke-virtual {v11}, Lio/ktor/websocket/FrameType;->getOpcode()I

    move-result v11

    or-int/2addr v1, v11

    int-to-byte v11, v1

    .line 186
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    move/from16 v13, p2

    iput-boolean v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v0, v11, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_5

    goto/16 :goto_e

    :cond_5
    move v11, v13

    move-object v13, v0

    move v0, v1

    :goto_5
    if-ge v4, v9, :cond_6

    move v1, v4

    goto :goto_6

    :cond_6
    const v1, 0xffff

    if-gt v4, v1, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    move v1, v7

    :goto_6
    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    move v8, v10

    :goto_7
    or-int/2addr v8, v1

    int-to-byte v14, v8

    .line 196
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v15, 0x2

    iput v15, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v13, v14, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_9

    goto/16 :goto_e

    :cond_9
    move v14, v8

    move v8, v0

    move v0, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v4

    move v4, v1

    :goto_8
    if-eq v4, v9, :cond_b

    if-eq v4, v7, :cond_a

    move v5, v4

    move v7, v8

    move v8, v11

    move v9, v12

    move-object v11, v13

    move-object v12, v14

    :goto_9
    move v4, v0

    goto :goto_b

    :cond_a
    int-to-long v5, v11

    .line 200
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v7, 0x4

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v14, v5, v6, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_e

    :cond_b
    int-to-short v5, v11

    .line 199
    iput-object v14, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-boolean v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v6, 0x3

    iput v6, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v14, v5, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move v7, v8

    move v8, v11

    move v9, v12

    move-object v11, v13

    move-object v12, v14

    :goto_a
    move v5, v4

    goto :goto_9

    .line 203
    :goto_b
    invoke-virtual {v11}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v0

    const/4 v6, 0x0

    const/4 v13, 0x6

    invoke-static {v0, v10, v10, v13, v6}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lkotlinx/io/Source;

    move-result-object v10

    const/4 v1, 0x1

    if-ne v9, v1, :cond_e

    .line 207
    sget-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v0}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v0

    .line 208
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    iput-boolean v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$4:I

    const/4 v1, 0x5

    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v12, v0, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_e

    .line 209
    :cond_d
    :goto_c
    invoke-static {v10, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lkotlinx/io/Source;I)Lkotlinx/io/Source;

    move-result-object v0

    move-object/from16 v16, v10

    move-object v10, v0

    move-object/from16 v0, v16

    goto :goto_d

    :cond_e
    if-nez v9, :cond_10

    move-object v0, v10

    .line 214
    :goto_d
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$2:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$3:Ljava/lang/Object;

    iput-boolean v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    iput v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    iput v5, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$2:I

    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$3:I

    const/4 v13, 0x6

    iput v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    invoke-static {v12, v10, v2}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lkotlinx/io/Source;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    :goto_e
    return-object v3

    .line 215
    :cond_f
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 205
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
