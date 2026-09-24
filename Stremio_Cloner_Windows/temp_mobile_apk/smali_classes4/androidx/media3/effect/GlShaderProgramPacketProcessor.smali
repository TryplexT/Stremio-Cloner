.class public final Landroidx/media3/effect/GlShaderProgramPacketProcessor;
.super Ljava/lang/Object;
.source "GlShaderProgramPacketProcessor.kt"

# interfaces
.implements Landroidx/media3/effect/PacketProcessor;
.implements Landroidx/media3/effect/GlShaderProgram$InputListener;
.implements Landroidx/media3/effect/GlShaderProgram$OutputListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/PacketProcessor<",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlTextureFrame;",
        ">;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlShaderProgramPacketProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlShaderProgramPacketProcessor.kt\nandroidx/media3/effect/GlShaderProgramPacketProcessor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,235:1\n1#2:236\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001*B!\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001bH\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0016\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u00020\u00182\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0016J\u000e\u0010\"\u001a\u00020\u0018H\u0096@\u00a2\u0006\u0002\u0010#J\u0008\u0010$\u001a\u00020\u0018H\u0016J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Landroidx/media3/effect/GlShaderProgramPacketProcessor;",
        "Landroidx/media3/effect/PacketProcessor;",
        "Landroidx/media3/effect/GlTextureFrame;",
        "Landroidx/media3/effect/GlShaderProgram$InputListener;",
        "Landroidx/media3/effect/GlShaderProgram$OutputListener;",
        "glThreadDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "shaderProgram",
        "Landroidx/media3/effect/GlShaderProgram;",
        "glObjectsProvider",
        "Landroidx/media3/common/GlObjectsProvider;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V",
        "isReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "outputConsumer",
        "Landroidx/media3/effect/PacketConsumer;",
        "currentInputFrame",
        "currentInputMetadata",
        "Landroidx/media3/effect/Frame$Metadata;",
        "outputFrameDeferred",
        "Lkotlinx/coroutines/CompletableDeferred;",
        "inputCapacityChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "",
        "queuePacket",
        "packet",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processFramePacket",
        "inputFrame",
        "(Landroidx/media3/effect/GlTextureFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setOutput",
        "output",
        "release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReadyToAcceptInputFrame",
        "onOutputFrameAvailable",
        "outputTexture",
        "Landroidx/media3/common/GlTextureInfo;",
        "presentationTimeUs",
        "",
        "Companion",
        "lib-effect_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;


# instance fields
.field private currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

.field private currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

.field private final glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

.field private final glThreadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final inputCapacityChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile outputConsumer:Landroidx/media3/effect/PacketConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final shaderProgram:Landroidx/media3/effect/GlShaderProgram;


# direct methods
.method public static synthetic $r8$lambda$EwddU5XcHoRX14TDANnCRrFMAtc(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->_init_$lambda$0(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$scXh0vWa9GMa3yT6hh9r1WSMnTk(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/GlTextureInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->onOutputFrameAvailable$lambda$3(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->Companion:Landroidx/media3/effect/GlShaderProgramPacketProcessor$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 56
    iput-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 57
    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 63
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 72
    invoke-static {v1, p3, p3, v0, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p3

    iput-object p3, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/Channel;

    .line 75
    move-object p3, p0

    check-cast p3, Landroidx/media3/effect/GlShaderProgram$InputListener;

    invoke-interface {p2, p3}, Landroidx/media3/effect/GlShaderProgram;->setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V

    .line 76
    move-object p3, p0

    check-cast p3, Landroidx/media3/effect/GlShaderProgram$OutputListener;

    invoke-interface {p2, p3}, Landroidx/media3/effect/GlShaderProgram;->setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V

    .line 78
    invoke-static {p1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p3, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)V

    invoke-interface {p2, p1, p3}, Landroidx/media3/effect/GlShaderProgram;->setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Landroidx/media3/effect/GlShaderProgram;Landroidx/media3/common/GlObjectsProvider;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 79
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic access$getCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlTextureFrame;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-object p0
.end method

.method public static final synthetic access$getInputCapacityChannel$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getOutputConsumer$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/PacketConsumer;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-object p0
.end method

.method public static final synthetic access$getOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-object p0
.end method

.method public static final synthetic access$getShaderProgram$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Landroidx/media3/effect/GlShaderProgram;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    return-object p0
.end method

.method public static final synthetic access$isReleased$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 51
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$processFramePacket(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->processFramePacket(Landroidx/media3/effect/GlTextureFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentInputFrame$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/GlTextureFrame;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    return-void
.end method

.method public static final synthetic access$setCurrentInputMetadata$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/Frame$Metadata;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    return-void
.end method

.method public static final synthetic access$setOutputFrameDeferred$p(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    .line 51
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    return-void
.end method

.method private static final onOutputFrameAvailable$lambda$3(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/GlTextureInfo;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p0, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    return-void
.end method

.method private final processFramePacket(Landroidx/media3/effect/GlTextureFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/GlTextureFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    iget v1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
    iget v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p2

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    move-object v0, v2

    goto/16 :goto_6

    :catch_1
    move-exception p2

    move-object v1, p1

    move-object v0, v2

    move-object p1, v6

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/GlTextureFrame;

    iget-object v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 106
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-nez p2, :cond_b

    .line 107
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-nez p2, :cond_a

    .line 111
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/Channel;

    iput-object p0, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 113
    :goto_1
    iput-object p1, v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 114
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object p2

    iput-object p2, v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 115
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p2

    .line 116
    iput-object p2, v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 120
    :try_start_2
    iget-object v5, v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    .line 121
    iget-object v7, v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glObjectsProvider:Landroidx/media3/common/GlObjectsProvider;

    .line 122
    iget-object v8, p1, Landroidx/media3/effect/GlTextureFrame;->glTextureInfo:Landroidx/media3/common/GlTextureInfo;

    .line 123
    iget-wide v9, p1, Landroidx/media3/effect/GlTextureFrame;->presentationTimeUs:J

    .line 120
    invoke-interface {v5, v7, v8, v9, v10}, Landroidx/media3/effect/GlShaderProgram;->queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V

    .line 125
    iput-object v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/CompletableDeferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    .line 105
    :cond_6
    :goto_2
    check-cast p2, Landroidx/media3/effect/GlTextureFrame;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :try_start_3
    iget-object v4, v2, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    if-nez v4, :cond_7

    const-string v4, "outputConsumer"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    :cond_7
    sget-object v5, Landroidx/media3/effect/PacketConsumer$Packet;->Companion:Landroidx/media3/effect/PacketConsumer$Packet$Companion;

    invoke-virtual {v5, p2}, Landroidx/media3/effect/PacketConsumer$Packet$Companion;->of(Ljava/lang/Object;)Landroidx/media3/effect/PacketConsumer$Packet;

    move-result-object v5

    iput-object v2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor$processFramePacket$1;->label:I

    invoke-interface {v4, v5, v0}, Landroidx/media3/effect/PacketConsumer;->queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object v1, p1

    move-object v0, v2

    .line 131
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 132
    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 133
    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 134
    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    .line 136
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move-object v0, v2

    :goto_5
    if-eqz p1, :cond_9

    .line 128
    :try_start_4
    invoke-virtual {p1, v6}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 129
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    :goto_6
    invoke-virtual {v1, v6}, Landroidx/media3/effect/GlTextureFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 132
    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    .line 133
    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 134
    iput-object v6, v0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    throw p1

    .line 107
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "currentInputFrame not null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Frame processing already in progress"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public onOutputFrameAvailable(Landroidx/media3/common/GlTextureInfo;J)V
    .locals 6

    const-string v0, "outputTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputFrameDeferred:Lkotlinx/coroutines/CompletableDeferred;

    if-nez v0, :cond_1

    .line 170
    iget-object p2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->shaderProgram:Landroidx/media3/effect/GlShaderProgram;

    invoke-interface {p2, p1}, Landroidx/media3/effect/GlShaderProgram;->releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V

    return-void

    .line 174
    :cond_1
    iget-object v1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputMetadata:Landroidx/media3/effect/Frame$Metadata;

    .line 175
    iget-object v2, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->currentInputFrame:Landroidx/media3/effect/GlTextureFrame;

    if-eqz v2, :cond_4

    if-nez v1, :cond_2

    goto :goto_0

    .line 186
    :cond_2
    new-instance v3, Landroidx/media3/effect/GlTextureFrame$Builder;

    .line 188
    iget-object v4, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v4}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 191
    new-instance v5, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/common/GlTextureInfo;)V

    .line 186
    invoke-direct {v3, p1, v4, v5}, Landroidx/media3/effect/GlTextureFrame$Builder;-><init>(Landroidx/media3/common/GlTextureInfo;Ljava/util/concurrent/Executor;Landroidx/media3/common/util/Consumer;)V

    .line 191
    invoke-virtual {v3, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 192
    iget-object p2, v2, Landroidx/media3/effect/GlTextureFrame;->format:Landroidx/media3/common/Format;

    invoke-virtual {p1, p2}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1, v1}, Landroidx/media3/effect/GlTextureFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 194
    iget-wide p2, v2, Landroidx/media3/effect/GlTextureFrame;->releaseTimeNs:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 195
    iget-wide p2, v2, Landroidx/media3/effect/GlTextureFrame;->fenceSync:J

    invoke-virtual {p1, p2, p3}, Landroidx/media3/effect/GlTextureFrame$Builder;->setFenceSync(J)Landroidx/media3/effect/GlTextureFrame$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroidx/media3/effect/GlTextureFrame$Builder;->build()Landroidx/media3/effect/GlTextureFrame;

    move-result-object p1

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 178
    :cond_4
    :goto_0
    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Missing input frame/metadata for output at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 177
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onReadyToAcceptInputFrame()V
    .locals 2

    .line 156
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->inputCapacityChannel:Lkotlinx/coroutines/channels/Channel;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$queuePacket$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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

    .line 143
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->glThreadDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/effect/GlShaderProgramPacketProcessor$release$2;-><init>(Landroidx/media3/effect/GlShaderProgramPacketProcessor;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setOutput(Landroidx/media3/effect/PacketConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer<",
            "Landroidx/media3/effect/GlTextureFrame;",
            ">;)V"
        }
    .end annotation

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iput-object p1, p0, Landroidx/media3/effect/GlShaderProgramPacketProcessor;->outputConsumer:Landroidx/media3/effect/PacketConsumer;

    return-void
.end method
