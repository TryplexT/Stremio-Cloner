.class Lj$/util/stream/IntPipeline$9;
.super Lj$/util/stream/IntPipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline;->filter(Ljava/util/function/IntPredicate;)Lj$/util/stream/IntStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/IntPipeline;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/IntPredicate;)V
    .locals 0

    .line 357
    iput-object p1, p0, Lj$/util/stream/IntPipeline$9;->this$0:Lj$/util/stream/IntPipeline;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/IntPipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 360
    new-instance p1, Lj$/util/stream/IntPipeline$9$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/IntPipeline$9$1;-><init>(Lj$/util/stream/IntPipeline$9;Lj$/util/stream/Sink;)V

    return-object p1
.end method
