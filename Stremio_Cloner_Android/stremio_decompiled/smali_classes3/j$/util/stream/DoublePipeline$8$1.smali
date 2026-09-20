.class Lj$/util/stream/DoublePipeline$8$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$8;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/DoublePipeline$8;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$8;Lj$/util/stream/Sink;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$8$1;->this$1:Lj$/util/stream/DoublePipeline$8;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 352
    iget-object v0, p0, Lj$/util/stream/DoublePipeline$8$1;->this$1:Lj$/util/stream/DoublePipeline$8;

    iget-object v0, v0, Lj$/util/stream/DoublePipeline$8;->val$action:Ljava/util/function/DoubleConsumer;

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleConsumer;->accept(D)V

    .line 353
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedDouble;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Sink;->accept(D)V

    return-void
.end method
