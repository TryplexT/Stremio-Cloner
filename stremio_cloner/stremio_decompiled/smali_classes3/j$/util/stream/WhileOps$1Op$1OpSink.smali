.class Lj$/util/stream/WhileOps$1Op$1OpSink;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/WhileOps$DropWhileSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/WhileOps$1Op;->opWrapSink(Lj$/util/stream/Sink;Z)Lj$/util/stream/WhileOps$DropWhileSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpSink"
.end annotation


# instance fields
.field dropCount:J

.field take:Z

.field final synthetic this$0:Lj$/util/stream/WhileOps$1Op;

.field final synthetic val$retainAndCountDroppedElements:Z

.field final synthetic val$sink:Lj$/util/stream/Sink;


# direct methods
.method constructor <init>(Lj$/util/stream/WhileOps$1Op;Lj$/util/stream/Sink;Z)V
    .locals 0

    .line 370
    iput-object p1, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->this$0:Lj$/util/stream/WhileOps$1Op;

    iput-object p2, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->val$sink:Lj$/util/stream/Sink;

    iput-boolean p3, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->val$retainAndCountDroppedElements:Z

    .line 371
    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 376
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->take:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->this$0:Lj$/util/stream/WhileOps$1Op;

    iget-object v0, v0, Lj$/util/stream/WhileOps$1Op;->val$predicate:Ljava/util/function/Predicate;

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->take:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 380
    :goto_1
    iget-boolean v1, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->val$retainAndCountDroppedElements:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 381
    iget-wide v2, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->dropCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->dropCount:J

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    .line 386
    :cond_4
    :goto_2
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getDropCount()J
    .locals 2

    .line 391
    iget-wide v0, p0, Lj$/util/stream/WhileOps$1Op$1OpSink;->dropCount:J

    return-wide v0
.end method
