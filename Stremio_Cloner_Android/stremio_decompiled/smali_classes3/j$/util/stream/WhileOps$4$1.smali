.class Lj$/util/stream/WhileOps$4$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/WhileOps$4;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field take:Z

.field final synthetic this$0:Lj$/util/stream/WhileOps$4;


# direct methods
.method constructor <init>(Lj$/util/stream/WhileOps$4;Lj$/util/stream/Sink;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lj$/util/stream/WhileOps$4$1;->this$0:Lj$/util/stream/WhileOps$4;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    const/4 p1, 0x1

    .line 260
    iput-boolean p1, p0, Lj$/util/stream/WhileOps$4$1;->take:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 269
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$4$1;->take:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lj$/util/stream/WhileOps$4$1;->this$0:Lj$/util/stream/WhileOps$4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0
.end method

.method public begin(J)V
    .locals 2

    .line 264
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method

.method public cancellationRequested()Z
    .locals 1

    .line 276
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$4$1;->take:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0}, Lj$/util/stream/Sink;->cancellationRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
