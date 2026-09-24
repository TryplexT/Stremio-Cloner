.class public final Lio/ktor/utils/io/SourceByteReadChannel;
.super Ljava/lang/Object;
.source "SourceByteReadChannel.kt"

# interfaces
.implements Lio/ktor/utils/io/ByteReadChannel;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSourceByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceByteReadChannel.kt\nio/ktor/utils/io/SourceByteReadChannel\n+ 2 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion\n+ 3 CloseToken.kt\nio/ktor/utils/io/CloseToken$Companion$wrapCause$1\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n17#2,8:43\n18#3:51\n1#4:52\n*S KotlinDebug\n*F\n+ 1 SourceByteReadChannel.kt\nio/ktor/utils/io/SourceByteReadChannel\n*L\n18#1:43,8\n18#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00028VX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/utils/io/SourceByteReadChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/Source;",
        "source",
        "<init>",
        "(Lkotlinx/io/Source;)V",
        "",
        "min",
        "",
        "awaitContent",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "cause",
        "",
        "cancel",
        "(Ljava/lang/Throwable;)V",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/CloseToken;",
        "closed",
        "Lio/ktor/utils/io/CloseToken;",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "closedCause",
        "isClosedForRead",
        "()Z",
        "getReadBuffer",
        "()Lkotlinx/io/Source;",
        "getReadBuffer$annotations",
        "()V",
        "readBuffer",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile closed:Lio/ktor/utils/io/CloseToken;

.field private final source:Lkotlinx/io/Source;


# direct methods
.method public constructor <init>(Lkotlinx/io/Source;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Source;

    return-void
.end method

.method public static synthetic getReadBuffer$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public awaitContent(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 32
    invoke-virtual {p0}, Lio/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 33
    iget-object p2, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Source;

    int-to-long v0, p1

    invoke-interface {p2, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    throw p2
.end method

.method public cancel(Ljava/lang/Throwable;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->close()V

    .line 39
    new-instance v0, Lio/ktor/utils/io/CloseToken;

    new-instance v1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "Channel was cancelled"

    :cond_2
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lio/ktor/utils/io/CloseToken;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    return-void
.end method

.method public getClosedCause()Ljava/lang/Throwable;
    .locals 3

    .line 18
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->closed:Lio/ktor/utils/io/CloseToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v2, Lio/ktor/utils/io/CloseToken;->Companion:Lio/ktor/utils/io/CloseToken$Companion;

    .line 46
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 48
    :cond_0
    instance-of v1, v2, Lkotlinx/coroutines/CopyableThrowable;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CopyableThrowable;

    invoke-interface {v0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    .line 49
    :cond_1
    instance-of v1, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    return-object v0

    .line 50
    :cond_2
    invoke-static {v0}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    move-result-object v0

    .line 51
    new-instance v1, Lio/ktor/utils/io/ClosedByteChannelException;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/ClosedByteChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    check-cast v1, Ljava/lang/Throwable;

    :cond_3
    return-object v1
.end method

.method public getReadBuffer()Lkotlinx/io/Source;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lio/ktor/utils/io/SourceByteReadChannel;->getClosedCause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    move-result-object v0

    check-cast v0, Lkotlinx/io/Source;

    return-object v0

    .line 27
    :cond_0
    throw v0
.end method

.method public isClosedForRead()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/utils/io/SourceByteReadChannel;->source:Lkotlinx/io/Source;

    invoke-interface {v0}, Lkotlinx/io/Source;->exhausted()Z

    move-result v0

    return v0
.end method
