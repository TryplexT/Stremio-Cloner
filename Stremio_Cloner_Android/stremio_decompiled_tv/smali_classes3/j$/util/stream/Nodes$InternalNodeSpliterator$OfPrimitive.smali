.class abstract Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;
.super Lj$/util/stream/Nodes$InternalNodeSpliterator;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator$OfPrimitive;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Nodes$InternalNodeSpliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "OfPrimitive"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/Node$OfPrimitive;)V
    .locals 0

    .line 1124
    invoke-direct {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator;-><init>(Lj$/util/stream/Node;)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    .line 1151
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1154
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    if-nez v0, :cond_3

    .line 1155
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    if-nez v0, :cond_2

    .line 1156
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initStack()Ljava/util/Deque;

    move-result-object v0

    .line 1158
    :goto_0
    invoke-virtual {p0, v0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    if-eqz v1, :cond_1

    .line 1159
    invoke-interface {v1, p1}, Lj$/util/stream/Node$OfPrimitive;->forEach(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1161
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    return-void

    .line 1164
    :cond_2
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    return-void

    .line 1167
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lj$/util/stream/Nodes$InternalNodeSpliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    .line 1129
    invoke-virtual {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->initTryAdvance()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1132
    :cond_0
    iget-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1134
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->lastNodeSpliterator:Lj$/util/Spliterator;

    if-nez v1, :cond_1

    .line 1136
    iget-object v1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceStack:Ljava/util/Deque;

    invoke-virtual {p0, v1}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->findNextLeafNode(Ljava/util/Deque;)Lj$/util/stream/Node;

    move-result-object v1

    check-cast v1, Lj$/util/stream/Node$OfPrimitive;

    if-eqz v1, :cond_1

    .line 1138
    invoke-interface {v1}, Lj$/util/stream/Node$OfPrimitive;->spliterator()Lj$/util/Spliterator$OfPrimitive;

    move-result-object v0

    iput-object v0, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->tryAdvanceSpliterator:Lj$/util/Spliterator;

    .line 1140
    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 1144
    iput-object p1, p0, Lj$/util/stream/Nodes$InternalNodeSpliterator;->curNode:Lj$/util/stream/Node;

    :cond_2
    return v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 1

    .line 1117
    invoke-super {p0}, Lj$/util/stream/Nodes$InternalNodeSpliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$OfPrimitive;

    return-object v0
.end method
