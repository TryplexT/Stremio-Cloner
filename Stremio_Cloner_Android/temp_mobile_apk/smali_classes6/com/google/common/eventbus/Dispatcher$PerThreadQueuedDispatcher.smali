.class final Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;
.super Lcom/google/common/eventbus/Dispatcher;
.source "Dispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/eventbus/Dispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PerThreadQueuedDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;
    }
.end annotation


# instance fields
.field private final dispatching:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final queue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Queue<",
            "Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 75
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher;-><init>()V

    .line 80
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$1;-><init>(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    .line 89
    new-instance v0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;

    invoke-direct {v0, p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$2;-><init>(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;)V

    iput-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/eventbus/Dispatcher$1;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method dispatch(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscribers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lcom/google/common/eventbus/Subscriber;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 103
    new-instance v1, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;-><init>(Ljava/lang/Object;Ljava/util/Iterator;Lcom/google/common/eventbus/Dispatcher$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 105
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 106
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 109
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;

    if-eqz p1, :cond_1

    .line 110
    :goto_0
    invoke-static {p1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$400(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 111
    invoke-static {p1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$400(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/eventbus/Subscriber;

    invoke-static {p1}, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;->access$500(Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher$Event;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/common/eventbus/Subscriber;->dispatchEvent(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 115
    :cond_1
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    iget-object p1, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    iget-object p2, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->dispatching:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 116
    iget-object p2, p0, Lcom/google/common/eventbus/Dispatcher$PerThreadQueuedDispatcher;->queue:Ljava/lang/ThreadLocal;

    invoke-virtual {p2}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    throw p1

    :cond_2
    return-void
.end method
