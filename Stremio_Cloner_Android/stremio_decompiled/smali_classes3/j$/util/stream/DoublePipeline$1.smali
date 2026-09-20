.class Lj$/util/stream/DoublePipeline$1;
.super Lj$/util/stream/ReferencePipeline$StatelessOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/DoublePipeline;->mapToObj(Ljava/util/function/DoubleFunction;I)Lj$/util/stream/Stream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lj$/util/stream/DoublePipeline;

.field final synthetic val$mapper:Ljava/util/function/DoubleFunction;


# direct methods
.method constructor <init>(Lj$/util/stream/DoublePipeline;Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;ILjava/util/function/DoubleFunction;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lj$/util/stream/DoublePipeline$1;->this$0:Lj$/util/stream/DoublePipeline;

    iput-object p5, p0, Lj$/util/stream/DoublePipeline$1;->val$mapper:Ljava/util/function/DoubleFunction;

    invoke-direct {p0, p2, p3, p4}, Lj$/util/stream/ReferencePipeline$StatelessOp;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-void
.end method


# virtual methods
.method opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
    .locals 0

    .line 173
    new-instance p1, Lj$/util/stream/DoublePipeline$1$1;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/DoublePipeline$1$1;-><init>(Lj$/util/stream/DoublePipeline$1;Lj$/util/stream/Sink;)V

    return-object p1
.end method
