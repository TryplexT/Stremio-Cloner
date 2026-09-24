.class Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder$1;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->build()Lcom/bumptech/glide/load/engine/executor/GlideExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder$1;->this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    move-object p1, p0

    invoke-direct/range {p1 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    invoke-static {p0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 551
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder$1;->this$0:Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;->access$100(Lcom/bumptech/glide/load/engine/executor/GlideExecutor$Builder;)Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
