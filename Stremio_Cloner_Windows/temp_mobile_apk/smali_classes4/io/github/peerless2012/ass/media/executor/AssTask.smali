.class public final Lio/github/peerless2012/ass/media/executor/AssTask;
.super Ljava/lang/Object;
.source "AssTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010!\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u0018\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lio/github/peerless2012/ass/media/executor/AssTask;",
        "Ljava/lang/Runnable;",
        "render",
        "Lio/github/peerless2012/ass/AssRender;",
        "<init>",
        "(Lio/github/peerless2012/ass/AssRender;)V",
        "executorBusy",
        "",
        "getExecutorBusy",
        "()Z",
        "setExecutorBusy",
        "(Z)V",
        "presentationTimeUs",
        "",
        "getPresentationTimeUs",
        "()J",
        "setPresentationTimeUs",
        "(J)V",
        "type",
        "Lio/github/peerless2012/ass/AssTexType;",
        "getType",
        "()Lio/github/peerless2012/ass/AssTexType;",
        "setType",
        "(Lio/github/peerless2012/ass/AssTexType;)V",
        "callback",
        "Lkotlin/Function1;",
        "Lio/github/peerless2012/ass/AssFrame;",
        "",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lastFrame",
        "run",
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
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/peerless2012/ass/AssFrame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private executorBusy:Z

.field private lastFrame:Lio/github/peerless2012/ass/AssFrame;

.field private presentationTimeUs:J

.field private final render:Lio/github/peerless2012/ass/AssRender;

.field private type:Lio/github/peerless2012/ass/AssTexType;


# direct methods
.method public constructor <init>(Lio/github/peerless2012/ass/AssRender;)V
    .locals 1

    const-string v0, "render"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->render:Lio/github/peerless2012/ass/AssRender;

    .line 20
    sget-object p1, Lio/github/peerless2012/ass/AssTexType;->BITMAP_ALPHA:Lio/github/peerless2012/ass/AssTexType;

    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->type:Lio/github/peerless2012/ass/AssTexType;

    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lio/github/peerless2012/ass/AssFrame;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getExecutorBusy()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->executorBusy:Z

    return v0
.end method

.method public final getPresentationTimeUs()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->presentationTimeUs:J

    return-wide v0
.end method

.method public final getType()Lio/github/peerless2012/ass/AssTexType;
    .locals 1

    .line 20
    iget-object v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->type:Lio/github/peerless2012/ass/AssTexType;

    return-object v0
.end method

.method public run()V
    .locals 7

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->executorBusy:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    :try_start_0
    iget-object v2, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->render:Lio/github/peerless2012/ass/AssRender;

    iget-wide v3, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->presentationTimeUs:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    div-long/2addr v3, v5

    iget-object v5, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->type:Lio/github/peerless2012/ass/AssTexType;

    invoke-virtual {v2, v3, v4, v5}, Lio/github/peerless2012/ass/AssRender;->renderFrame(JLio/github/peerless2012/ass/AssTexType;)Lio/github/peerless2012/ass/AssFrame;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iput-object v2, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->lastFrame:Lio/github/peerless2012/ass/AssFrame;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v3, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->executorBusy:Z

    .line 37
    iput-object v1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    return-void

    :catchall_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v1

    .line 35
    :goto_1
    iget-object v4, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_1
    iput-boolean v0, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->executorBusy:Z

    .line 37
    iput-object v1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    throw v3

    .line 35
    :catch_0
    iget-object v2, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/github/peerless2012/ass/AssFrame;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->callback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setExecutorBusy(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->executorBusy:Z

    return-void
.end method

.method public final setPresentationTimeUs(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->presentationTimeUs:J

    return-void
.end method

.method public final setType(Lio/github/peerless2012/ass/AssTexType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lio/github/peerless2012/ass/media/executor/AssTask;->type:Lio/github/peerless2012/ass/AssTexType;

    return-void
.end method
