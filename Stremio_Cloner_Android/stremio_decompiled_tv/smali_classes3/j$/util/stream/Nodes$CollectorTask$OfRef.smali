.class final Lj$/util/stream/Nodes$CollectorTask$OfRef;
.super Lj$/util/stream/Nodes$CollectorTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$CollectorTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OfRef"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/PipelineHelper;Ljava/util/function/IntFunction;Lj$/util/Spliterator;)V
    .locals 1

    .line 2207
    new-instance v0, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/IntFunction;)V

    new-instance p2, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lj$/util/stream/Nodes$CollectorTask$OfRef$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {p0, p1, p3, v0, p2}, Lj$/util/stream/Nodes$CollectorTask;-><init>(Lj$/util/stream/PipelineHelper;Lj$/util/Spliterator;Ljava/util/function/LongFunction;Ljava/util/function/BinaryOperator;)V

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/util/function/IntFunction;J)Lj$/util/stream/Node$Builder;
    .locals 0

    .line 2207
    invoke-static {p1, p2, p0}, Lj$/util/stream/Nodes;->builder(JLjava/util/function/IntFunction;)Lj$/util/stream/Node$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic doLeaf()Ljava/lang/Object;
    .locals 1

    .line 2201
    invoke-super {p0}, Lj$/util/stream/Nodes$CollectorTask;->doLeaf()Lj$/util/stream/Node;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic makeChild(Lj$/util/Spliterator;)Lj$/util/stream/AbstractTask;
    .locals 0

    .line 2201
    invoke-super {p0, p1}, Lj$/util/stream/Nodes$CollectorTask;->makeChild(Lj$/util/Spliterator;)Lj$/util/stream/Nodes$CollectorTask;

    move-result-object p1

    return-object p1
.end method
