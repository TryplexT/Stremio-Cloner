.class Lj$/util/stream/LongPipeline$2;
.super Lj$/util/stream/DoublePipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/LongPipeline;->asDoubleStream()Lj$/util/stream/DoubleStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/LongPipeline;


# direct methods
.method constructor <init>(Lj$/util/stream/LongPipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 200
    iput-object p1, p0, Lj$/util/stream/LongPipeline$2;->this$0:Lj$/util/stream/LongPipeline;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/DoublePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 203
    new-instance p1, Lj$/util/stream/LongPipeline$2$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/LongPipeline$2$1;-><init>(Lj$/util/stream/LongPipeline$2;Lj$/util/stream/Sink;)V

    return-object p1
.end method
