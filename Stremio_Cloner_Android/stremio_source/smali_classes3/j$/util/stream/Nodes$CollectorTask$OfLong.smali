.class final Lj$/util/stream/Nodes$CollectorTask$OfLong;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfLong"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;)V
    .locals 2

    .line 2223
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lj$/util/stream/Nodes$CollectorTask$OfLong$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 2219
    invoke-super {p0}, Lj$/util/stream/Nodes$CollectorTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 2219
    invoke-super {p0, p1}, Lj$/util/stream/Nodes$CollectorTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectorTask;

    move-result-object p1

    return-object p1
.end method
