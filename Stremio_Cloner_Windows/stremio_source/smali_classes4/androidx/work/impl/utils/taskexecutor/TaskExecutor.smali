.class public interface abstract Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public abstract executeOnTaskThread(Ljava/lang/Runnable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation
.end method

.method public abstract getMainThreadExecutor()Ljava/util/concurrent/Executor;
.end method

.method public abstract getSerialTaskExecutor()Landroidx/work/impl/utils/taskexecutor/SerialExecutor;
.end method

.method public abstract getTaskCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
.end method
