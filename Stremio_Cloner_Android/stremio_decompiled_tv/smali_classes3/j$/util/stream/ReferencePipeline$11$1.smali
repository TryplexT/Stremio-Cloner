.class Lj$/util/stream/ReferencePipeline$11$1;
.super Lj$/util/stream/Sink$ChainedReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/ReferencePipeline$11;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/ReferencePipeline$11;


# direct methods
.method constructor <init>(Lj$/util/stream/ReferencePipeline$11;Lj$/util/stream/Sink;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lj$/util/stream/ReferencePipeline$11$1;->this$1:Lj$/util/stream/ReferencePipeline$11;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedReference;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 441
    iget-object v0, p0, Lj$/util/stream/ReferencePipeline$11$1;->this$1:Lj$/util/stream/ReferencePipeline$11;

    iget-object v0, v0, Lj$/util/stream/ReferencePipeline$11;->val$action:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedReference;->downstream:Lj$/util/stream/Sink;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
