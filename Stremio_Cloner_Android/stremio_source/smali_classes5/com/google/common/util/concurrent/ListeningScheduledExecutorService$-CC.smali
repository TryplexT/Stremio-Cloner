.class public final synthetic Lcom/google/common/util/concurrent/ListeningScheduledExecutorService$-CC;
.super Ljava/lang/Object;
.source "ListeningScheduledExecutorService.java"


# direct methods
.method public static bridge synthetic $default$schedule(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$schedule(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .line 33
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$scheduleAtFixedRate(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 33
    invoke-interface/range {p0 .. p6}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic $default$scheduleWithFixedDelay(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0
    .param p0, "_this"    # Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "_this",
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .line 33
    invoke-interface/range {p0 .. p6}, Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/ListenableScheduledFuture;

    move-result-object p1

    return-object p1
.end method
