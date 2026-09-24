.class Lj$/util/stream/LongPipeline$8;
.super Lj$/util/stream/LongPipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline;->filter(Ljava/util/function/LongPredicate;)Lj$/util/stream/LongStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/LongPipeline;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/LongPredicate;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lj$/util/stream/LongPipeline$8;->this$0:Lj$/util/stream/LongPipeline;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/LongPipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 342
    new-instance p1, Lj$/util/stream/LongPipeline$8$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/LongPipeline$8$1;-><init>(Lj$/util/stream/LongPipeline$8;Lj$/util/stream/Sink;)V

    return-object p1
.end method
