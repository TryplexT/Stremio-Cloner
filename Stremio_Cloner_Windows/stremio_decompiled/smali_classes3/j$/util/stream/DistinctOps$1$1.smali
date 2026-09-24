.class Lj$/util/stream/DistinctOps$1$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DistinctOps$1;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastSeen:Ljava/lang/Object;

.field seenNull:Z

.field final synthetic this$0:Lj$/util/stream/DistinctOps$1;


# direct methods
.method constructor <init>(Lj$/util/stream/DistinctOps$1;Lj$/util/stream/Sink;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lj$/util/stream/DistinctOps$1$1;->this$0:Lj$/util/stream/DistinctOps$1;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 148
    iget-boolean p1, p0, Lj$/util/stream/DistinctOps$1$1;->seenNull:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lj$/util/stream/DistinctOps$1$1;->seenNull:Z

    .line 150
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    const/4 v0, 0x0

    iput-object v0, p0, Lj$/util/stream/DistinctOps$1$1;->lastSeen:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lj$/util/stream/DistinctOps$1$1;->lastSeen:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 153
    :cond_2
    :goto_0
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iput-object p1, p0, Lj$/util/stream/DistinctOps$1$1;->lastSeen:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public begin(J)V
    .locals 2

    const/4 p1, 0x0

    .line 133
    iput-boolean p1, p0, Lj$/util/stream/DistinctOps$1$1;->seenNull:Z

    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lj$/util/stream/DistinctOps$1$1;->lastSeen:Ljava/lang/Object;

    .line 135
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public end()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lj$/util/stream/DistinctOps$1$1;->seenNull:Z

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lj$/util/stream/DistinctOps$1$1;->lastSeen:Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->end()V

    return-void
.end method
