.class public final synthetic Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractExecutionThreadService$1;->lambda$doStart$0$com-google-common-util-concurrent-AbstractExecutionThreadService$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
