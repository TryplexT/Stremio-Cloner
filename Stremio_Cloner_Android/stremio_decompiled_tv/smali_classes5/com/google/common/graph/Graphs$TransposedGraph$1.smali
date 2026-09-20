.class Lcom/google/common/graph/Graphs$TransposedGraph$1;
.super Lcom/google/common/graph/IncidentEdgeSet;
.source "Graphs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/Graphs$TransposedGraph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/IncidentEdgeSet<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/graph/Graphs$TransposedGraph;


# direct methods
.method constructor <init>(Lcom/google/common/graph/Graphs$TransposedGraph;Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "graph",
            "node"
        }
    .end annotation

    .line 325
    iput-object p1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-direct {p0, p2, p3}, Lcom/google/common/graph/IncidentEdgeSet;-><init>(Lcom/google/common/graph/BaseGraph;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/EndpointPair<",
            "TN;>;>;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lcom/google/common/graph/Graphs$TransposedGraph;

    .line 329
    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$TransposedGraph;->delegate()Lcom/google/common/graph/Graph;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->node:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/google/common/graph/Graph;->incidentEdges(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/graph/Graphs$TransposedGraph$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/google/common/graph/Graphs$TransposedGraph$1$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/graph/Graphs$TransposedGraph$1;)V

    .line 328
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$iterator$0$com-google-common-graph-Graphs$TransposedGraph$1(Lcom/google/common/graph/EndpointPair;)Lcom/google/common/graph/EndpointPair;
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/google/common/graph/Graphs$TransposedGraph$1;->this$0:Lcom/google/common/graph/Graphs$TransposedGraph;

    invoke-virtual {v0}, Lcom/google/common/graph/Graphs$TransposedGraph;->delegate()Lcom/google/common/graph/Graph;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeV()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/common/graph/EndpointPair;->nodeU()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/common/graph/EndpointPair;->of(Lcom/google/common/graph/Graph;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/EndpointPair;

    move-result-object p1

    return-object p1
.end method
