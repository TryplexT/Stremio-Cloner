.class public final Lio/github/peerless2012/ass/media/executor/AssExecutor;
.super Ljava/lang/Object;
.source "AssExecutor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J,\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0014\u0010\u0019\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u00180\u001aJ\u0006\u0010\u001b\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/executor/AssExecutor;",
        "",
        "render",
        "Lio/github/peerless2012/ass/AssRender;",
        "<init>",
        "(Lio/github/peerless2012/ass/AssRender;)V",
        "assFrameNotChange",
        "Lio/github/peerless2012/ass/AssFrame;",
        "executor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "executorService",
        "Ljava/util/concurrent/ExecutorCompletionService;",
        "lastFrame",
        "executorBusy",
        "",
        "task",
        "Lio/github/peerless2012/ass/media/executor/AssTask;",
        "renderFrame",
        "presentationTimeUs",
        "",
        "type",
        "Lio/github/peerless2012/ass/AssTexType;",
        "asyncRenderFrame",
        "",
        "callback",
        "Lkotlin/Function1;",
        "shutdown",
        "lib_ass_media_release"
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
.field private final assFrameNotChange:Lio/github/peerless2012/ass/AssFrame;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private executorBusy:Z

.field private final executorService:Ljava/util/concurrent/ExecutorCompletionService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ExecutorCompletionService<",
            "Lio/github/peerless2012/ass/AssFrame;",
            ">;"
        }
    .end annotation
.end field

.field private lastFrame:Lio/github/peerless2012/ass/AssFrame;

.field private final render:Lio/github/peerless2012/ass/AssRender;

.field private final task:Lio/github/peerless2012/ass/media/executor/AssTask;


# direct methods
.method public static synthetic $r8$lambda$jUjkZofQAJsCnvZXZX3zL24kn0s(Lio/github/peerless2012/ass/media/executor/AssExecutor;JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/github/peerless2012/ass/media/executor/AssExecutor;->renderFrame$lambda$0(Lio/github/peerless2012/ass/media/executor/AssExecutor;JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/github/peerless2012/ass/AssRender;)V
    .locals 3

    const-string v0, "render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->render:Lio/github/peerless2012/ass/AssRender;

    .line 15
    new-instance v0, Lio/github/peerless2012/ass/AssFrame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/github/peerless2012/ass/AssFrame;-><init>([Lio/github/peerless2012/ass/AssTex;I)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->assFrameNotChange:Lio/github/peerless2012/ass/AssFrame;

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    .line 19
    new-instance v1, Ljava/util/concurrent/ExecutorCompletionService;

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executorService:Ljava/util/concurrent/ExecutorCompletionService;

    .line 25
    new-instance v0, Lio/github/peerless2012/ass/media/executor/AssTask;

    invoke-direct {v0, p1}, Lio/github/peerless2012/ass/media/executor/AssTask;-><init>(Lio/github/peerless2012/ass/AssRender;)V

    iput-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->task:Lio/github/peerless2012/ass/media/executor/AssTask;

    return-void
.end method

.method private static final renderFrame$lambda$0(Lio/github/peerless2012/ass/media/executor/AssExecutor;JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;
    .locals 3

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executorBusy:Z

    .line 36
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->render:Lio/github/peerless2012/ass/AssRender;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lio/github/peerless2012/ass/AssRender;->renderFrame(JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;

    move-result-object p1

    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->lastFrame:Lio/github/peerless2012/ass/AssFrame;

    const/4 p2, 0x0

    .line 37
    iput-boolean p2, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executorBusy:Z

    return-object p1
.end method


# virtual methods
.method public final asyncRenderFrame(JLio/github/peerless2012/ass/AssTexType;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/github/peerless2012/ass/AssTexType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/peerless2012/ass/AssFrame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->task:Lio/github/peerless2012/ass/media/executor/AssTask;

    invoke-virtual {v0}, Lio/github/peerless2012/ass/media/executor/AssTask;->getExecutorBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->assFrameNotChange:Lio/github/peerless2012/ass/AssFrame;

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->task:Lio/github/peerless2012/ass/media/executor/AssTask;

    invoke-virtual {v0, p1, p2}, Lio/github/peerless2012/ass/media/executor/AssTask;->setPresentationTimeUs(J)V

    .line 65
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->task:Lio/github/peerless2012/ass/media/executor/AssTask;

    invoke-virtual {p1, p4}, Lio/github/peerless2012/ass/media/executor/AssTask;->setCallback(Lkotlin/jvm/functions/Function1;)V

    .line 66
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->task:Lio/github/peerless2012/ass/media/executor/AssTask;

    invoke-virtual {p1, p3}, Lio/github/peerless2012/ass/media/executor/AssTask;->setType(Lio/github/peerless2012/ass/AssTexType;)V

    .line 68
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->task:Lio/github/peerless2012/ass/media/executor/AssTask;

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final renderFrame(JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-boolean v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executorBusy:Z

    if-eqz v0, :cond_0

    .line 31
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->assFrameNotChange:Lio/github/peerless2012/ass/AssFrame;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executorService:Ljava/util/concurrent/ExecutorCompletionService;

    new-instance v1, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/github/peerless2012/ass/media/executor/AssExecutor$$ExternalSyntheticLambda0;-><init>(Lio/github/peerless2012/ass/media/executor/AssExecutor;JLio/github/peerless2012/ass/AssTexType;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ExecutorCompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 41
    :try_start_0
    iget-object p2, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->lastFrame:Lio/github/peerless2012/ass/AssFrame;

    if-eqz p2, :cond_1

    move-object p1, p2

    goto :goto_0

    .line 44
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-interface {p1, v0, v1, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/peerless2012/ass/AssFrame;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 48
    :catch_0
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->lastFrame:Lio/github/peerless2012/ass/AssFrame;

    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->assFrameNotChange:Lio/github/peerless2012/ass/AssFrame;

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 55
    iput-object p2, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->lastFrame:Lio/github/peerless2012/ass/AssFrame;

    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssExecutor;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
