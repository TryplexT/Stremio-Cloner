.class abstract Lj$/util/stream/DoublePipeline$StatefulOp;
.super Lj$/util/stream/DoublePipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/DoublePipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatefulOp"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 651
    const-class v0, Lj$/util/stream/DoublePipeline;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 663
    invoke-direct {p0, p1, p3}, Lj$/util/stream/DoublePipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 651
    invoke-super {p0}, Lj$/util/stream/DoublePipeline;->iterator()Lj$/util/PrimitiveIterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 0

    .line 651
    invoke-super {p0, p1}, Lj$/util/stream/DoublePipeline;->lazySpliterator(Ljava/util/function/Supplier;)Lj$/util/Spliterator$OfDouble;

    move-result-object p1

    return-object p1
.end method

.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 651
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/DoubleStream;
    .locals 1

    .line 651
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/DoubleStream;

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 651
    invoke-super {p0}, Lj$/util/stream/DoublePipeline;->spliterator()Lj$/util/Spliterator$OfDouble;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    .line 651
    invoke-super {p0}, Lj$/util/stream/DoublePipeline;->unordered()Lj$/util/stream/DoubleStream;

    move-result-object v0

    return-object v0
.end method
