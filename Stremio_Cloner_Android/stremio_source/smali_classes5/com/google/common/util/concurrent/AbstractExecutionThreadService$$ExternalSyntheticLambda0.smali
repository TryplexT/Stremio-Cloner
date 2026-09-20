.class public final synthetic Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService;->lambda$executor$0$com-google-common-util-concurrent-AbstractExecutionThreadService(Ljava/lang/Runnable;)V

    return-void
.end method
