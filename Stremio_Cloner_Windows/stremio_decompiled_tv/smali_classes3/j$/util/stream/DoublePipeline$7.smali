.class Lj$/util/stream/DoublePipeline$7;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline;->filter(Ljava/util/function/DoublePredicate;)Lj$/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/DoublePipeline;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoublePredicate;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$7;->this$0:Lj$/util/stream/DoublePipeline;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 326
    new-instance p1, Lj$/util/stream/DoublePipeline$7$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DoublePipeline$7$1;-><init>(Lj$/util/stream/DoublePipeline$7;Lj$/util/stream/Sink;)V

    return-object p1
.end method
