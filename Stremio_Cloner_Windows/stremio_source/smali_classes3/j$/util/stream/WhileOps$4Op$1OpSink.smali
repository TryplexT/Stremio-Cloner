.class Lj$/util/stream/WhileOps$4Op$1OpSink;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/WhileOps$DropWhileSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/WhileOps$4Op;->opWrapSink(Lj$/util/stream/Sink;Z)Lj$/util/stream/WhileOps$DropWhileSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OpSink"
.end annotation


# instance fields
.field dropCount:J

.field take:Z

.field final synthetic this$0:Lj$/util/stream/WhileOps$4Op;

.field final synthetic val$retainAndCountDroppedElements:Z

.field final synthetic val$sink:Lj$/util/stream/Sink;


# direct methods
.method constructor <init>(Lj$/util/stream/WhileOps$4Op;Lj$/util/stream/Sink;Z)V
    .locals 0

    .line 595
    iput-object p1, p0, Lj$/util/stream/WhileOps$4Op$1OpSink;->this$0:Lj$/util/stream/WhileOps$4Op;

    iput-object p2, p0, Lj$/util/stream/WhileOps$4Op$1OpSink;->val$sink:Lj$/util/stream/Sink;

    iput-boolean p3, p0, Lj$/util/stream/WhileOps$4Op$1OpSink;->val$retainAndCountDroppedElements:Z

    .line 596
    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 601
    iget-boolean v0, p0, Lj$/util/stream/WhileOps$4Op$1OpSink;->take:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    return-void

    .line 601
    :cond_0
    iget-object v0, p0, Lj$/util/stream/WhileOps$4Op$1OpSink;->this$0:Lj$/util/stream/WhileOps$4Op;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoublePredicate;->test(D)Z

    throw v0
.end method

.method public getDropCount()J
    .locals 2

    .line 616
    iget-wide v0, p0, Lj$/util/stream/WhileOps$4Op$1OpSink;->dropCount:J

    return-wide v0
.end method
