.class Lj$/util/stream/LongPipeline$8$1;
.super Lj$/util/stream/Sink$ChainedLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline$8;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/LongPipeline$8;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline$8;Lj$/util/stream/Sink;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lj$/util/stream/LongPipeline$8$1;->this$1:Lj$/util/stream/LongPipeline$8;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedLong;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    .line 350
    iget-object v0, p0, Lj$/util/stream/LongPipeline$8$1;->this$1:Lj$/util/stream/LongPipeline$8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {v0, p1, p2}, Ljava/util/function/LongPredicate;->test(J)Z

    throw v0
.end method

.method public begin(J)V
    .locals 2

    .line 345
    iget-object p1, p0, Lj$/util/stream/Sink$ChainedLong;->downstream:Lj$/util/stream/Sink;

    const-wide/16 v0, -0x1

    invoke-interface {p1, v0, v1}, Lj$/util/stream/Sink;->begin(J)V

    return-void
.end method
