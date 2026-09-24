.class Lj$/util/stream/DoublePipeline$4$1;
.super Lj$/util/stream/Sink$ChainedDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline$4;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/DoublePipeline$4;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline$4;Lj$/util/stream/Sink;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$4$1;->this$1:Lj$/util/stream/DoublePipeline$4;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedDouble;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    .line 252
    iget-object v0, p0, Lj$/util/stream/DoublePipeline$4$1;->this$1:Lj$/util/stream/DoublePipeline$4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/DoubleToLongFunction;->applyAsLong(D)J

    throw v0
.end method
