.class public final Lio/ktor/network/util/Timeout;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u001c\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0019R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001aR*\u0010\r\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/network/util/Timeout;",
        "",
        "",
        "name",
        "",
        "timeoutMs",
        "Lkotlin/Function0;",
        "clock",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "onTimeout",
        "<init>",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V",
        "start",
        "()V",
        "stop",
        "finish",
        "Lkotlinx/coroutines/Job;",
        "initTimeoutJob",
        "()Lkotlinx/coroutines/Job;",
        "Ljava/lang/String;",
        "J",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/jvm/functions/Function1;",
        "workerJob",
        "Lkotlinx/coroutines/Job;",
        "ktor-network"
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
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile synthetic isStarted:I

.field volatile synthetic lastActivityTime:J

.field private final name:Ljava/lang/String;

.field private final onTimeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final timeoutMs:J

.field private workerJob:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTimeout"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    .line 19
    iput-object p4, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    .line 20
    iput-object p5, p0, Lio/ktor/network/util/Timeout;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    iput-object p6, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    .line 27
    invoke-direct {p0}, Lio/ktor/network/util/Timeout;->initTimeoutJob()Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getClock$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnTimeout$p(Lio/ktor/network/util/Timeout;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lio/ktor/network/util/Timeout;->onTimeout:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getTimeoutMs$p(Lio/ktor/network/util/Timeout;)J
    .locals 2

    .line 16
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    return-wide v0
.end method

.method private final initTimeoutJob()Lkotlinx/coroutines/Job;
    .locals 12

    .line 43
    iget-wide v0, p0, Lio/ktor/network/util/Timeout;->timeoutMs:J

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    return-object v4

    .line 44
    :cond_0
    iget-object v6, p0, Lio/ktor/network/util/Timeout;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v6}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/CoroutineName;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Timeout "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/ktor/network/util/Timeout;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

    new-instance v0, Lio/ktor/network/util/Timeout$initTimeoutJob$1;

    invoke-direct {v0, p0, v4}, Lio/ktor/network/util/Timeout$initTimeoutJob$1;-><init>(Lio/ktor/network/util/Timeout;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 3

    .line 39
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->workerJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    .line 30
    iget-object v0, p0, Lio/ktor/network/util/Timeout;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lio/ktor/network/util/Timeout;->lastActivityTime:J

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lio/ktor/network/util/Timeout;->isStarted:I

    return-void
.end method
