.class public final Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;
.super Ljava/lang/Object;
.source "DefaultHardwareBufferEffectsPipeline.kt"

# interfaces
.implements Landroidx/media3/effect/RenderingPacketConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/effect/RenderingPacketConsumer<",
        "Lcom/google/common/collect/ImmutableList<",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        ">;",
        "Landroidx/media3/effect/HardwareBufferFrameQueue;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHardwareBufferEffectsPipeline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHardwareBufferEffectsPipeline.kt\nandroidx/media3/effect/DefaultHardwareBufferEffectsPipeline\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,219:1\n351#2,11:220\n*S KotlinDebug\n*F\n+ 1 DefaultHardwareBufferEffectsPipeline.kt\nandroidx/media3/effect/DefaultHardwareBufferEffectsPipeline\n*L\n189#1:220,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 12\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u00011B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u0013\u001a\u00020\u00112\u0010\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170\u0015H\u0016J\"\u0010\u0018\u001a\u00020\u00112\u0012\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u001aH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0011H\u0096@\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010 J\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010 JB\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020%2\u0008\u0010,\u001a\u0004\u0018\u00010\'H\u0082@\u00a2\u0006\u0002\u0010-J\u0018\u0010.\u001a\u00020\u00112\u0008\u0010/\u001a\u0004\u0018\u00010\'H\u0082@\u00a2\u0006\u0002\u00100R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;",
        "Landroidx/media3/effect/RenderingPacketConsumer;",
        "Lcom/google/common/collect/ImmutableList;",
        "Landroidx/media3/effect/HardwareBufferFrame;",
        "Landroidx/media3/effect/HardwareBufferFrameQueue;",
        "<init>",
        "()V",
        "internalExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "internalDispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "isReleased",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "outputBufferQueue",
        "setRenderOutput",
        "",
        "output",
        "setErrorConsumer",
        "errorConsumer",
        "Landroidx/media3/common/util/Consumer;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "queuePacket",
        "packet",
        "Landroidx/media3/effect/PacketConsumer$Packet;",
        "(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "processFrame",
        "inputFrame",
        "(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOutputFrame",
        "renderToOutputBuffer",
        "Landroid/hardware/SyncFence;",
        "inputBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "inputFence",
        "Landroidx/media3/effect/SyncFenceCompat;",
        "inputWidth",
        "",
        "inputHeight",
        "outputBuffer",
        "outputFence",
        "(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitOn",
        "fence",
        "(Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;

.field private static final TAG:Ljava/lang/String; = "DefaultHBEffects"

.field private static final TIMEOUT_MS:J = 0x2710L


# instance fields
.field private final internalDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

.field private final internalExecutor:Ljava/util/concurrent/ExecutorService;

.field private final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;


# direct methods
.method public static synthetic $r8$lambda$QDtRIx-h4_Xm9-bQeWf-DT0HskA()V
    .locals 0

    invoke-static {}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame$lambda$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$b_hxDNCmP3oUv6cryIvfgkAFpgQ(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0

    invoke-static {p0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->Companion:Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalExecutor:Ljava/util/concurrent/ExecutorService;

    .line 53
    const-string v1, "internalExecutor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getInternalExecutor$p(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getOutputFrame(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processFrame(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->processFrame(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderToOutputBuffer(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct/range {p0 .. p7}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$waitOn(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->waitOn(Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;

    iget v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 124
    iget v2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    iget-object v0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 125
    iget-object p2, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    iget p2, p2, Landroidx/media3/common/Format;->width:I

    .line 126
    iget-object v2, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    iget v2, v2, Landroidx/media3/common/Format;->height:I

    .line 128
    new-instance v4, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    invoke-direct {v4}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;-><init>()V

    .line 129
    invoke-virtual {v4, p2}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setWidth(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    .line 130
    invoke-virtual {p2, v2}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setHeight(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    .line 132
    iget-object v2, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    iget-object v2, v2, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    invoke-static {v2}, Landroidx/media3/common/ColorInfo;->isTransferHdr(Landroidx/media3/common/ColorInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_1

    :cond_3
    move v2, v3

    .line 131
    :goto_1
    invoke-virtual {p2, v2}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setPixelFormat(I)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    const-wide/16 v4, 0x300

    .line 135
    invoke-virtual {p2, v4, v5}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setUsageFlags(J)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p2

    .line 138
    iget-object p1, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    iget-object p1, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    if-nez p1, :cond_4

    sget-object p1, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    const-string v2, "SDR_BT709_LIMITED"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2, p1}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;

    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat$Builder;->build()Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 143
    invoke-static {p2, v3, p2}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    .line 145
    iget-object v4, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$$ExternalSyntheticLambda14;

    invoke-direct {v5, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$$ExternalSyntheticLambda14;-><init>(Lkotlinx/coroutines/CompletableDeferred;)V

    invoke-interface {v4, p1, v5}, Landroidx/media3/effect/HardwareBufferFrameQueue;->dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object v4

    if-nez v4, :cond_7

    .line 150
    new-instance v4, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$2;

    invoke-direct {v4, v2, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$2;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$getOutputFrame$1;->label:I

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3, v4, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    .line 151
    :goto_2
    iget-object p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$$ExternalSyntheticLambda15;-><init>()V

    invoke-interface {p2, p1, v0}, Landroidx/media3/effect/HardwareBufferFrameQueue;->dequeue(Landroidx/media3/effect/HardwareBufferFrameQueue$FrameFormat;Ljava/lang/Runnable;)Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    .line 153
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    return-object v4
.end method

.method private static final getOutputFrame$lambda$0(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1

    .line 147
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final getOutputFrame$lambda$1()V
    .locals 0

    return-void
.end method

.method private final processFrame(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;

    iget v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v0

    iget-object p2, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object v0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object v0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrame;

    iget-object v1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    :try_start_2
    iget-object p2, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p2, :cond_7

    .line 92
    iput-object p0, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    invoke-direct {p0, p1, v8}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->getOutputFrame(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    .line 85
    :goto_1
    check-cast p2, Landroidx/media3/effect/HardwareBufferFrame;

    .line 93
    iget-object v3, p2, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v3, :cond_6

    move v3, v2

    .line 98
    iget-object v2, p1, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    move v4, v3

    .line 99
    iget-object v3, p1, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    .line 100
    iget-object v5, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->width:I

    .line 101
    iget-object v6, p1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    iget v6, v6, Landroidx/media3/common/Format;->height:I

    move v7, v4

    move v4, v5

    move v5, v6

    .line 102
    iget-object v6, p2, Landroidx/media3/effect/HardwareBufferFrame;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    move v10, v7

    .line 103
    iget-object v7, p2, Landroidx/media3/effect/HardwareBufferFrame;->acquireFence:Landroidx/media3/effect/SyncFenceCompat;

    .line 97
    iput-object v1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$1:Ljava/lang/Object;

    iput-object p2, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->L$2:Ljava/lang/Object;

    iput v10, v8, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$processFrame$1;->label:I

    invoke-direct/range {v1 .. v8}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v2

    .line 85
    :goto_3
    :try_start_3
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    move-result-object p2

    .line 105
    invoke-static {p2}, Landroidx/media3/effect/SyncFenceCompat;->duplicate(Landroid/hardware/SyncFence;)Landroidx/media3/effect/SyncFenceCompat;

    move-result-object v9

    .line 110
    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame;->buildUpon()Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 111
    iget-wide v2, v1, Landroidx/media3/effect/HardwareBufferFrame;->presentationTimeUs:J

    invoke-virtual {p1, v2, v3}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setPresentationTimeUs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 112
    iget-wide v2, v1, Landroidx/media3/effect/HardwareBufferFrame;->releaseTimeNs:J

    invoke-virtual {p1, v2, v3}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setReleaseTimeNs(J)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 113
    iget-object v2, v1, Landroidx/media3/effect/HardwareBufferFrame;->format:Landroidx/media3/common/Format;

    invoke-virtual {p1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setFormat(Landroidx/media3/common/Format;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 114
    invoke-virtual {v1}, Landroidx/media3/effect/HardwareBufferFrame;->getMetadata()Landroidx/media3/effect/Frame$Metadata;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setMetadata(Landroidx/media3/effect/Frame$Metadata;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 115
    invoke-static {p2}, Landroidx/media3/effect/SyncFenceCompat;->duplicate(Landroid/hardware/SyncFence;)Landroidx/media3/effect/SyncFenceCompat;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->setAcquireFence(Landroidx/media3/effect/SyncFenceCompat;)Landroidx/media3/effect/HardwareBufferFrame$Builder;

    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/media3/effect/HardwareBufferFrame$Builder;->build()Landroidx/media3/effect/HardwareBufferFrame;

    move-result-object p1

    .line 117
    iget-object v0, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Landroidx/media3/effect/HardwareBufferFrameQueue;->queue(Landroidx/media3/effect/HardwareBufferFrame;)V

    .line 118
    invoke-static {p2}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/SyncFence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    invoke-virtual {v1, v9}, Landroidx/media3/effect/HardwareBufferFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    .line 122
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 93
    :cond_6
    :try_start_4
    const-string p2, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input frame missing HardwareBuffer"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    move-object v1, p1

    move-object p1, p2

    .line 120
    :goto_4
    invoke-virtual {v1, v9}, Landroidx/media3/effect/HardwareBufferFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    throw p1
.end method

.method private final renderToOutputBuffer(Landroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;IILandroid/hardware/HardwareBuffer;Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/media3/effect/SyncFenceCompat;",
            "II",
            "Landroid/hardware/HardwareBuffer;",
            "Landroidx/media3/effect/SyncFenceCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/hardware/SyncFence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    instance-of v2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    iget v3, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    sub-int/2addr v0, v4

    iput v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    invoke-direct {v2, v1, v0}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 158
    iget v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    const-string v5, "Check failed."

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v3, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;

    iget-object v3, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    iget-object v3, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/AutoCloseable;

    iget-object v2, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iget v7, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    iget-object v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    check-cast v10, Landroid/graphics/Bitmap;

    iget-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    invoke-static {v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v11

    iget-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v12

    iget-object v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/AutoCloseable;

    iget-object v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    invoke-static {v14}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v14

    iget-object v15, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v12

    move-object v12, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v13

    goto/16 :goto_5

    :cond_3
    iget v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iget v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    iget-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    invoke-static {v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v11

    iget-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    check-cast v12, Ljava/lang/AutoCloseable;

    iget-object v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    check-cast v13, Landroidx/media3/effect/SyncFenceCompat;

    iget-object v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v14

    iget-object v15, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/HardwareBuffer;

    move-result-object v15

    iget-object v6, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v0, v11

    move-object v11, v13

    move v13, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v3, v12

    goto/16 :goto_5

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    invoke-static/range {p5 .. p5}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/HardwareBuffer;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/AutoCloseable;

    :try_start_3
    invoke-static {v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/graphics/HardwareBufferRenderer;

    move-result-object v0

    .line 170
    iput-object v1, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p5

    iput-object v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p6

    iput-object v11, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    move/from16 v12, p3

    iput v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    move/from16 v13, p4

    iput v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iput v8, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    move-object/from16 v14, p2

    invoke-direct {v1, v14, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->waitOn(Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v14, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    move-object v15, v6

    move-object v14, v10

    move v10, v12

    move-object v6, v1

    move-object v12, v4

    .line 171
    :goto_1
    :try_start_4
    invoke-static {v15}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/HardwareBuffer;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$5()Landroid/graphics/ColorSpace$Named;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v4

    invoke-static {v15, v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 176
    invoke-static {}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m()V

    const-string v15, "PlaceholderEffect"

    invoke-static {v15}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v15

    const/4 v8, 0x0

    .line 177
    invoke-static {v15, v8, v8, v10, v13}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;IIII)Z

    .line 180
    iput-object v6, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    iput-object v15, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    iput v10, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$0:I

    iput v13, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->I$1:I

    iput v7, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    invoke-direct {v6, v11, v2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->waitOn(Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v10

    move-object v11, v15

    move-object v10, v4

    move-object v15, v6

    move v4, v13

    .line 181
    :goto_2
    invoke-static {v14}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/hardware/HardwareBuffer;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 183
    invoke-static {v11, v7, v4}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RenderNode;II)Landroid/graphics/RecordingCanvas;

    move-result-object v4

    const-string v5, "beginRecording(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 184
    invoke-static {v4, v10, v5, v5, v9}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/RecordingCanvas;Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 185
    invoke-static {v11}, Landroidx/activity/BackEventCompat$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/RenderNode;)V

    .line 187
    invoke-static {v0, v11}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/HardwareBufferRenderer;Landroid/graphics/RenderNode;)V

    .line 220
    iput-object v15, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$2:Ljava/lang/Object;

    iput-object v2, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->L$5:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$1;->label:I

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    .line 221
    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 227
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 228
    move-object v4, v5

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 190
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/HardwareBufferRenderer;)Landroid/graphics/HardwareBufferRenderer$RenderRequest;

    move-result-object v0

    invoke-static {v15}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->access$getInternalExecutor$p(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v7, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;

    invoke-direct {v7, v15, v4}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$renderToOutputBuffer$2$1$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v7, Ljava/util/function/Consumer;

    invoke-static {v0, v6, v7}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/HardwareBufferRenderer$RenderRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 229
    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_7

    check-cast v2, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    if-ne v0, v3, :cond_8

    :goto_3
    return-object v3

    :cond_8
    move-object v3, v12

    .line 230
    :goto_4
    :try_start_5
    invoke-static {v0}, Landroidx/media3/common/util/Util$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/hardware/SyncFence;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    invoke-static {v3, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    .line 181
    :cond_9
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to wrap input HardwareBuffer in Bitmap"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    .line 168
    :goto_5
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final waitOn(Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/SyncFenceCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;

    iget v1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;

    invoke-direct {v0, p0, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;-><init>(Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 201
    iget v2, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/media3/effect/SyncFenceCompat;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 204
    iget-object p2, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalDispatcher:Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$2$signaled$1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$2$signaled$1;-><init>(Landroidx/media3/effect/SyncFenceCompat;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline$waitOn$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    .line 206
    const-string p2, "DefaultHBEffects"

    const-string v0, "Timed out waiting for fence."

    invoke-static {p2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    invoke-virtual {p1}, Landroidx/media3/effect/SyncFenceCompat;->close()V

    .line 210
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public queuePacket(Landroidx/media3/effect/PacketConsumer$Packet;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/effect/PacketConsumer$Packet<",
            "+",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/effect/HardwareBufferFrame;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    .line 67
    instance-of v0, p1, Landroidx/media3/effect/PacketConsumer$Packet$EndOfStream;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/media3/effect/HardwareBufferFrameQueue;->signalEndOfStream()V

    goto :goto_1

    .line 68
    :cond_0
    instance-of v0, p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    if-eqz v0, :cond_4

    .line 69
    check-cast p1, Landroidx/media3/effect/PacketConsumer$Packet$Payload;

    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_1

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/effect/HardwareBufferFrame;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/media3/effect/HardwareBufferFrame;->release(Landroidx/media3/effect/SyncFenceCompat;)V

    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Landroidx/media3/effect/PacketConsumer$Packet$Payload;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/media3/effect/HardwareBufferFrame;

    invoke-direct {p0, p1, p2}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->processFrame(Landroidx/media3/effect/HardwareBufferFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 66
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 80
    iget-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 81
    iget-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->internalExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 83
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public setErrorConsumer(Landroidx/media3/common/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V
    .locals 0

    .line 59
    iput-object p1, p0, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->outputBufferQueue:Landroidx/media3/effect/HardwareBufferFrameQueue;

    return-void
.end method

.method public bridge synthetic setRenderOutput(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Landroidx/media3/effect/HardwareBufferFrameQueue;

    invoke-virtual {p0, p1}, Landroidx/media3/effect/DefaultHardwareBufferEffectsPipeline;->setRenderOutput(Landroidx/media3/effect/HardwareBufferFrameQueue;)V

    return-void
.end method
