.class public final Lio/ktor/utils/io/CountedByteReadChannel;
.super Ljava/lang/Object;
.source "CountedByteReadChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u001e\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u0004\u0018\u00010\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001a\u0010\'\u001a\u00020\u00158VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008&\u0010\u000c\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/utils/io/CountedByteReadChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "delegate",
        "<init>",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "",
        "min",
        "",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "transferFromDelegate",
        "()V",
        "",
        "cause",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "updateConsumed",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getDelegate",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/Buffer;",
        "buffer",
        "Lkotlinx/io/Buffer;",
        "",
        "initial",
        "J",
        "consumed",
        "getTotalBytesRead",
        "()J",
        "totalBytesRead",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "getReadBuffer",
        "()Lkotlinx/io/Buffer;",
        "getReadBuffer$annotations",
        "readBuffer",
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
.field private final buffer:Lkotlinx/io/Buffer;

.field private consumed:J

.field private final delegate:Lio/ktor/utils/io/ByteReadChannel;

.field private initial:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    .line 20
    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Lkotlinx/io/Buffer;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    return-void
.end method

.method private final transferFromDelegate()V
    .locals 4

    .line 57
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 58
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    iget-object v1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v1}, Lio/ktor/utils/io/ByteReadChannel;->getReadBuffer()Lkotlinx/io/Source;

    move-result-object v1

    check-cast v1, Lkotlinx/io/RawSource;

    invoke-virtual {v0, v1}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    move-result-wide v0

    .line 59
    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    return-void
.end method

.method private final updateConsumed()V
    .locals 6

    .line 68
    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    iget-wide v2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    iget-object v4, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v4}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    .line 69
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->initial:J

    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    iget v1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;

    invoke-direct {v0, p0, p2}, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;-><init>(Lio/ktor/utils/io/CountedByteReadChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 44
    iget v2, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/io/Buffer;->getSize()J

    move-result-wide v4

    int-to-long v6, p1

    cmp-long p2, v4, v6

    if-ltz p2, :cond_3

    .line 46
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 48
    :cond_3
    iget-object p2, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    iput p1, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->I$0:I

    iput v3, v0, Lio/ktor/utils/io/CountedByteReadChannel$awaitContent$1;->label:I

    invoke-interface {p2, p1, v0}, Lio/ktor/utils/io/ByteReadChannel;->awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 49
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    .line 50
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)V

    .line 64
    iget-object p1, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Lkotlinx/io/Buffer;->close()V

    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getDelegate()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public getReadBuffer()Lkotlinx/io/Buffer;
    .locals 1

    .line 39
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->transferFromDelegate()V

    .line 40
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    return-object v0
.end method

.method public bridge synthetic getReadBuffer()Lkotlinx/io/Source;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->getReadBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Source;

    return-object v0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 26
    invoke-direct {p0}, Lio/ktor/utils/io/CountedByteReadChannel;->updateConsumed()V

    .line 27
    iget-wide v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->consumed:J

    return-wide v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->buffer:Lkotlinx/io/Buffer;

    invoke-virtual {v0}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/utils/io/CountedByteReadChannel;->delegate:Lio/ktor/utils/io/ByteReadChannel;

    invoke-interface {v0}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
