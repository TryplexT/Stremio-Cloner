.class public final synthetic Lkotlinx/coroutines/guava/ListenableFutureKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/guava/JobListenableFuture;

.field public final synthetic f$1:Lkotlinx/coroutines/Deferred;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/guava/JobListenableFuture;Lkotlinx/coroutines/Deferred;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/guava/JobListenableFuture;

    iput-object p2, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/Deferred;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$$ExternalSyntheticLambda0;->f$0:Lkotlinx/coroutines/guava/JobListenableFuture;

    iget-object v1, p0, Lkotlinx/coroutines/guava/ListenableFutureKt$$ExternalSyntheticLambda0;->f$1:Lkotlinx/coroutines/Deferred;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/guava/ListenableFutureKt;->$r8$lambda$1kd3qUGG7QYIIzJRV1uv607JIf0(Lkotlinx/coroutines/guava/JobListenableFuture;Lkotlinx/coroutines/Deferred;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
