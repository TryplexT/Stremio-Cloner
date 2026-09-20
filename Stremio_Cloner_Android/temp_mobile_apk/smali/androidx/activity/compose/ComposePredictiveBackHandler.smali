.class final Landroidx/activity/compose/ComposePredictiveBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "PredictiveBackHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010$\u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\rH\u0016J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\rH\u0016J\u0008\u0010(\u001a\u00020\u0012H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tRM\u0010\n\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Landroidx/activity/compose/ComposePredictiveBackHandler;",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "info",
        "Landroidx/activity/compose/PredictiveBackHandlerInfo;",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "currentOnBack",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/ParameterName;",
        "name",
        "progress",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "getCurrentOnBack",
        "()Lkotlin/jvm/functions/Function2;",
        "setCurrentOnBack",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "value",
        "",
        "isBackEnabled",
        "()Z",
        "setBackEnabled",
        "(Z)V",
        "activeChannel",
        "Lkotlinx/coroutines/channels/Channel;",
        "activeJob",
        "Lkotlinx/coroutines/Job;",
        "isPredictiveBack",
        "launchNewGesture",
        "onBackStarted",
        "event",
        "onBackProgressed",
        "onBackCompleted",
        "onBackCancelled",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activeChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field private activeJob:Lkotlinx/coroutines/Job;

.field private currentOnBack:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isPredictiveBack:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/activity/compose/PredictiveBackHandlerInfo;)V
    .locals 0

    .line 195
    check-cast p2, Landroidx/navigationevent/NavigationEventInfo;

    .line 192
    invoke-direct {p0, p2}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 193
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 198
    new-instance p1, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/activity/compose/ComposePredictiveBackHandler$currentOnBack$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getActiveChannel$p(Landroidx/activity/compose/ComposePredictiveBackHandler;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method private final launchNewGesture()V
    .locals 10

    .line 226
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    .line 228
    iget-object v4, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;

    invoke-direct {v0, p0, v3}, Landroidx/activity/compose/ComposePredictiveBackHandler$launchNewGesture$1;-><init>(Landroidx/activity/compose/ComposePredictiveBackHandler;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 227
    iput-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getCurrentOnBack()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 193
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public isBackEnabled()Z
    .locals 1

    .line 206
    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v0

    return v0
.end method

.method public onBackCancelled()V
    .locals 3

    .line 271
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "onBack cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 272
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 273
    :cond_1
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    .line 274
    iput-object v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    return-void
.end method

.method public onBackCompleted()V
    .locals 4

    .line 254
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    if-nez v0, :cond_0

    .line 255
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    .line 259
    :cond_0
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 260
    iput-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 261
    invoke-direct {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V

    .line 265
    :cond_1
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_2

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 266
    :cond_2
    iput-boolean v1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    return-void
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeChannel:Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method

.method public onBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 239
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    .line 240
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->isBackEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 241
    iput-boolean p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->isPredictiveBack:Z

    .line 242
    invoke-direct {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->launchNewGesture()V

    :cond_0
    return-void
.end method

.method public setBackEnabled(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 210
    invoke-super {p0}, Landroidx/activity/compose/internal/BackHandlerCompat;->isBackEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->activeJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Landroidx/activity/compose/ComposePredictiveBackHandler;->onBackCancelled()V

    .line 213
    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;->setBackEnabled(Z)V

    return-void
.end method

.method public final setCurrentOnBack(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Landroidx/activity/compose/ComposePredictiveBackHandler;->currentOnBack:Lkotlin/jvm/functions/Function2;

    return-void
.end method
