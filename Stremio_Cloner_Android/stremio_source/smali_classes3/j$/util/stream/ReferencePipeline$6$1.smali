.class Lj$/util/stream/ReferencePipeline$6$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$6;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$6;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$6;Lj$/util/stream/Sink;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$6$1;->this$1:Lj$/util/stream/ReferencePipeline$6;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 246
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    iget-object v1, p0, Lj$/util/stream/ReferencePipeline$6$1;->this$1:Lj$/util/stream/ReferencePipeline$6;

    iget-object v1, v1, Lj$/util/stream/ReferencePipeline$6;->val$mapper:Ljava/util/function/ToDoubleFunction;

    invoke-interface {v1, p1}, Ljava/util/function/ToDoubleFunction;->applyAsDouble(Ljava/lang/Object;)D

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->accept(D)V

    return-void
.end method
