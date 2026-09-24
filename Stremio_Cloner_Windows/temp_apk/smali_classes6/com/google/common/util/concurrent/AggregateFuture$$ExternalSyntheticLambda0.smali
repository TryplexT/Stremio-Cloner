.class public final synthetic Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/common/util/concurrent/AggregateFuture;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AggregateFuture;ILcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AggregateFuture;

    iput p2, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/util/concurrent/AggregateFuture;

    iget v1, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/google/common/util/concurrent/AggregateFuture$$ExternalSyntheticLambda0;->f$2:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/AggregateFuture;->lambda$init$0$com-google-common-util-concurrent-AggregateFuture(ILcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
