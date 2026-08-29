.class Lj$/util/stream/IntPipeline$5$1;
.super Lj$/util/stream/Sink$ChainedInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline$5;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/IntPipeline$5;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline$5;Lj$/util/stream/Sink;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lj$/util/stream/IntPipeline$5$1;->this$1:Lj$/util/stream/IntPipeline$5;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    .line 269
    iget-object v0, p0, Lj$/util/stream/IntPipeline$5$1;->this$1:Lj$/util/stream/IntPipeline$5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1}, Ljava/util/function/IntToLongFunction;->applyAsLong(I)J

    throw v0
.end method
