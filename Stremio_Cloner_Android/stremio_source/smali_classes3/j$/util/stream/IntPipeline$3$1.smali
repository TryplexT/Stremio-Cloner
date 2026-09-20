.class Lj$/util/stream/IntPipeline$3$1;
.super Lj$/util/stream/Sink$ChainedInt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/IntPipeline$3;->opWrapSink(ILj$/util/stream/Sink;)Lj$/util/stream/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lj$/util/stream/IntPipeline$3;


# direct methods
.method constructor <init>(Lj$/util/stream/IntPipeline$3;Lj$/util/stream/Sink;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lj$/util/stream/IntPipeline$3$1;->this$1:Lj$/util/stream/IntPipeline$3;

    invoke-direct {p0, p2}, Lj$/util/stream/Sink$ChainedInt;-><init>(Lj$/util/stream/Sink;)V

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 3

    .line 224
    iget-object v0, p0, Lj$/util/stream/Sink$ChainedInt;->downstream:Lj$/util/stream/Sink;

    int-to-double v1, p1

    invoke-interface {v0, v1, v2}, Lj$/util/stream/Sink;->accept(D)V

    return-void
.end method
