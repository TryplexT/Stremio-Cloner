.class public final synthetic Lcom/google/common/graph/AbstractNetwork$1$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic f$0:Lcom/google/common/graph/AbstractNetwork$1$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/AbstractNetwork$1$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/graph/AbstractNetwork$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/graph/AbstractNetwork$1$1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/graph/AbstractNetwork$1$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/common/graph/AbstractNetwork$1$1;

    invoke-virtual {v0, p1}, Lcom/google/common/graph/AbstractNetwork$1$1;->lambda$iterator$0$com-google-common-graph-AbstractNetwork$1$1(Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
