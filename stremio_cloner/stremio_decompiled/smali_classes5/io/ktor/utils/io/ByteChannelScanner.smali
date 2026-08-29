.class public final Lio/ktor/utils/io/ByteChannelScanner;
.super Ljava/lang/Object;
.source "ByteChannelScanner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001c\u001a\u00020\u001b*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010 R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010!R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006."
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelScanner;",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "channel",
        "Lkotlinx/io/bytestring/ByteString;",
        "matchString",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeChannel",
        "",
        "limit",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V",
        "",
        "ignoreMissing",
        "findNext$ktor_io",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findNext",
        "",
        "buildPartialMatchTable",
        "()[I",
        "",
        "advanceToNextPotentialMatch",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkFullMatch",
        "extra",
        "checkBounds",
        "(J)V",
        "",
        "toSingleLineString",
        "(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/bytestring/ByteString;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "J",
        "Lkotlinx/io/Source;",
        "input",
        "Lkotlinx/io/Source;",
        "partialMatchTable",
        "[I",
        "Lkotlinx/io/Buffer;",
        "partialMatchBuffer",
        "Lkotlinx/io/Buffer;",
        "bytesRead",
        "",
        "matchIndex",
        "I",
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
.field private bytesRead:J

.field private final channel:Lio/ktor/utils/io/ByteReadChannel;

.field private final input:Lkotlinx/io/Source;

.field private final limit:J

.field private matchIndex:I

.field private final matchString:Lkotlinx/io/bytestring/ByteString;

.field private final partialMatchBuffer:Lkotlinx/io/Buffer;

.field private final partialMatchTable:[I

.field private final writeChannel:Lio/ktor/utils/io/ByteWriteChannel;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writeChannel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    .line 24
    iput-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    .line 25
    iput-object p3, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    .line 26
    iput-wide p4, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    .line 29
    invoke-virtual {p2}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result p2

    if-lez p2, :cond_0

    .line 34
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    .line 35
    invoke-direct {p0}, Lio/ktor/utils/io/ByteChannelScanner;->buildPartialMatchTable()[I

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    .line 36
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Empty match string not permitted for scanning"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide p4, 0x7fffffffffffffffL

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lio/ktor/utils/io/ByteChannelScanner;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/io/bytestring/ByteString;Lio/ktor/utils/io/ByteWriteChannel;J)V

    return-void
.end method

.method public static final synthetic access$advanceToNextPotentialMatch(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkFullMatch(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final advanceToNextPotentialMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    iget v3, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 98
    iget v4, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v2, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :cond_5
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    invoke-interface {v1}, Lkotlinx/io/Source;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput v8, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v8, v4}, Lio/ktor/utils/io/ByteReadChannel$-CC;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    .line 115
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 100
    :cond_8
    :goto_3
    iget-object v9, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v1, v5}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v10

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v9 .. v16}, Lkotlinx/io/SourcesKt;->indexOf$default(Lkotlinx/io/Source;BJJILjava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    .line 102
    const-string v4, "null cannot be cast to non-null type kotlinx.io.Buffer"

    if-nez v1, :cond_9

    .line 103
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlinx/io/Buffer;

    invoke-virtual {v1}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 104
    iget-wide v11, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    check-cast v1, Lkotlinx/io/Buffer;

    iget-object v4, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v4}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v4

    check-cast v4, Lkotlinx/io/RawSink;

    invoke-virtual {v1, v4}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v13

    add-long/2addr v11, v13

    iput-wide v11, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 105
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    iput v7, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 108
    :cond_9
    invoke-direct {v0, v9, v10}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 109
    iget-wide v7, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    iget-object v5, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v5}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/io/Buffer;

    invoke-interface {v1, v5, v9, v10}, Lkotlinx/io/Source;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 110
    iget-object v1, v0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-wide v9, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->J$0:J

    iput v6, v2, Lio/ktor/utils/io/ByteChannelScanner$advanceToNextPotentialMatch$1;->label:I

    invoke-static {v1, v2}, Lio/ktor/utils/io/ByteWriteChannelKt;->flushIfNeeded(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    :goto_4
    return-object v3

    .line 111
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private final buildPartialMatchTable()[I
    .locals 6

    .line 79
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v0}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v0

    new-array v0, v0, [I

    .line 82
    iget-object v1, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v1}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v1, :cond_2

    :goto_1
    if-lez v2, :cond_0

    .line 83
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    .line 84
    aget v2, v0, v2

    goto :goto_1

    .line 86
    :cond_0
    iget-object v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v4, v3}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v4

    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v5, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 89
    :cond_1
    aput v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final checkBounds(J)V
    .locals 2

    .line 161
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    add-long/2addr v0, p1

    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    return-void

    .line 162
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Limit of "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->limit:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes exceeded while searching for \""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x22

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 123
    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->J$0:J

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->I$0:I

    iget-byte v0, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->B$0:B

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :goto_1
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    invoke-interface {p1}, Lkotlinx/io/Source;->exhausted()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    const/4 v2, 0x0

    invoke-static {p1, v4, v0, v5, v2}, Lio/ktor/utils/io/ByteReadChannel$-CC;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 125
    :cond_6
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    invoke-interface {p1}, Lkotlinx/io/Source;->readByte()B

    move-result p1

    .line 127
    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v2, :cond_9

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v6, v2}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v2

    if-eq p1, v2, :cond_9

    .line 129
    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    .line 130
    :goto_4
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-lez v6, :cond_7

    iget-object v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v7, v6}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v6

    if-eq p1, v6, :cond_7

    .line 131
    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchTable:[I

    iget v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int/2addr v7, v5

    aget v6, v6, v7

    iput v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    goto :goto_4

    .line 134
    :cond_7
    iget v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    sub-int v6, v2, v6

    int-to-long v6, v6

    .line 135
    invoke-direct {p0, v6, v7}, Lio/ktor/utils/io/ByteChannelScanner;->checkBounds(J)V

    .line 136
    iget-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object v10, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    .line 137
    iget-object v11, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v11}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlinx.io.Buffer"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlinx/io/Buffer;

    .line 136
    invoke-virtual {v10, v11, v6, v7}, Lkotlinx/io/Buffer;->readAtMostTo(Lkotlinx/io/Buffer;J)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 141
    iget v8, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    if-nez v8, :cond_9

    iget-object v9, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v9, v8}, Lkotlinx/io/bytestring/ByteString;->get(I)B

    move-result v8

    if-eq p1, v8, :cond_9

    .line 142
    iget-object v5, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    int-to-byte v8, p1

    iput-byte p1, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->B$0:B

    iput v2, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->I$0:I

    iput-wide v6, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$checkFullMatch$1;->label:I

    invoke-static {v5, v8, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_5
    return-object v1

    .line 143
    :cond_8
    :goto_6
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 144
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 149
    :cond_9
    iget v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    add-int/2addr v2, v5

    iput v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchIndex:I

    iget-object v6, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-virtual {v6}, Lkotlinx/io/bytestring/ByteString;->getSize()I

    move-result v6

    if-ne v2, v6, :cond_a

    .line 150
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 152
    :cond_a
    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v2, p1}, Lkotlinx/io/Buffer;->writeByte(B)V

    goto/16 :goto_1
.end method

.method public static synthetic findNext$ktor_io$default(Lio/ktor/utils/io/ByteChannelScanner;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 50
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/ktor/utils/io/ByteChannelScanner;->findNext$ktor_io(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;
    .locals 6

    .line 173
    invoke-static {p1}, Lkotlinx/io/bytestring/ByteStringKt;->decodeToString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\n"

    const-string v2, "\\n"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final findNext$ktor_io(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    iget v1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;-><init>(Lio/ktor/utils/io/ByteChannelScanner;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 50
    iget v2, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    .line 51
    iput-wide v7, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 53
    :cond_6
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->input:Lkotlinx/io/Source;

    invoke-interface {p2}, Lkotlinx/io/Source;->exhausted()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->channel:Lio/ktor/utils/io/ByteReadChannel;

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v6, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {p2, v2, v0, v6, v7}, Lio/ktor/utils/io/ByteReadChannel$-CC;->awaitContent$default(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_5

    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_a

    .line 69
    iget-wide v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->partialMatchBuffer:Lkotlinx/io/Buffer;

    iget-object v2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    invoke-interface {v2}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteBuffer()Lkotlinx/io/Sink;

    move-result-object v2

    check-cast v2, Lkotlinx/io/RawSink;

    invoke-virtual {p2, v2}, Lkotlinx/io/Buffer;->transferTo(Lkotlinx/io/RawSink;)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    .line 70
    iget-object p2, p0, Lio/ktor/utils/io/ByteChannelScanner;->writeChannel:Lio/ktor/utils/io/ByteWriteChannel;

    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v3, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-interface {p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->flush(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    goto :goto_5

    .line 71
    :cond_9
    :goto_2
    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 65
    :cond_a
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected \""

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelScanner;->matchString:Lkotlinx/io/bytestring/ByteString;

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->toSingleLineString(Lkotlinx/io/bytestring/ByteString;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" but encountered end of input"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_b
    :goto_3
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v5, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->advanceToNextPotentialMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    goto :goto_5

    .line 58
    :cond_c
    :goto_4
    iput-boolean p1, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->Z$0:Z

    iput v4, v0, Lio/ktor/utils/io/ByteChannelScanner$findNext$1;->label:I

    invoke-direct {p0, v0}, Lio/ktor/utils/io/ByteChannelScanner;->checkFullMatch(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    :goto_5
    return-object v1

    :cond_d
    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 59
    iget-wide p1, p0, Lio/ktor/utils/io/ByteChannelScanner;->bytesRead:J

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
