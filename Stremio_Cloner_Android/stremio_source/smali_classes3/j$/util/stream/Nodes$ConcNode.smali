.class final Lj$/util/stream/Nodes$ConcNode;
.super Lj$/util/stream/Nodes$AbstractConcNode;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcNode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Nodes$ConcNode$OfDouble;,
        Lj$/util/stream/Nodes$ConcNode$OfLong;,
        Lj$/util/stream/Nodes$ConcNode$OfInt;,
        Lj$/util/stream/Nodes$ConcNode$OfPrimitive;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V
    .locals 0

    .line 791
    invoke-direct {p0, p1, p2}, Lj$/util/stream/Nodes$AbstractConcNode;-><init>(Lj$/util/stream/Node;Lj$/util/stream/Node;)V

    return-void
.end method


# virtual methods
.method public asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 810
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    .line 813
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 814
    invoke-virtual {p0, p1, v0}, Lj$/util/stream/Nodes$ConcNode;->copyInto([Ljava/lang/Object;I)V

    return-object p1

    .line 812
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public copyInto([Ljava/lang/Object;I)V
    .locals 3

    .line 801
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    .line 805
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    invoke-interface {v1}, Lj$/util/stream/Node;->count()J

    move-result-wide v1

    long-to-int v2, v1

    add-int/2addr p2, v2

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Node;->copyInto([Ljava/lang/Object;I)V

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 820
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    invoke-interface {v0, p1}, Lj$/util/stream/Node;->forEach(Ljava/util/function/Consumer;)V

    .line 821
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    invoke-interface {v0, p1}, Lj$/util/stream/Node;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 796
    new-instance v0, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfRef;

    invoke-direct {v0, p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfRef;-><init>(Lj$/util/stream/Node;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 841
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x20

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    .line 842
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v5

    aput-object v1, v2, v4

    const-string v0, "ConcNode[%s.%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 844
    :cond_0
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "ConcNode[size=%d]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 826
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    .line 828
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    invoke-interface {v0}, Lj$/util/stream/Node;->count()J

    move-result-wide v4

    cmp-long v0, p1, v4

    if-ltz v0, :cond_1

    .line 830
    iget-object v6, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    sub-long v7, p1, v4

    sub-long v9, p3, v4

    move-object/from16 v11, p5

    invoke-interface/range {v6 .. v11}, Lj$/util/stream/Node;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v0, p3, v4

    if-gtz v0, :cond_2

    .line 832
    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lj$/util/stream/Node;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1

    .line 834
    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/Nodes$AbstractConcNode;->getShape()Lj$/util/stream/StreamShape;

    move-result-object v7

    iget-object v1, p0, Lj$/util/stream/Nodes$AbstractConcNode;->left:Lj$/util/stream/Node;

    move-wide v2, p1

    move-object/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lj$/util/stream/Node;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p1

    iget-object v0, p0, Lj$/util/stream/Nodes$AbstractConcNode;->right:Lj$/util/stream/Node;

    const-wide/16 v1, 0x0

    sub-long v4, p3, v4

    move-wide v3, v4

    move-object/from16 v5, p5

    .line 835
    invoke-interface/range {v0 .. v5}, Lj$/util/stream/Node;->truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;

    move-result-object p2

    .line 834
    invoke-static {v7, p1, p2}, Lj$/util/stream/Nodes;->conc(Lj$/util/stream/StreamShape;Lj$/util/stream/Node;Lj$/util/stream/Node;)Lj$/util/stream/Node;

    move-result-object p1

    return-object p1
.end method
