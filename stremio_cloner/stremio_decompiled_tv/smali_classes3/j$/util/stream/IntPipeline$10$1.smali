.class Lj$/util/stream/IntPipeline$10$1;
.super Lj$/util/stream/Sink$ChainedInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline$10;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/IntPipeline$10;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline$10;Lj$/util/stream/Sink;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lj$/util/stream/IntPipeline$10$1;->this$1:Lj$/util/stream/IntPipeline$10;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lj$/util/stream/IntPipeline$10$1;->this$1:Lj$/util/stream/IntPipeline$10;

    iget-object v0, v0, Lj$/util/stream/IntPipeline$10;->val$action:Ljava/util/function/IntConsumer;

    invoke-interface {v0, p1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 387
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Lj$/util/stream/Sink;->accept(I)V

    return-void
.end method
