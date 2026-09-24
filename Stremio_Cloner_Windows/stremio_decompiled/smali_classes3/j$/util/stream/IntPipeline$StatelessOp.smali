.class abstract Lj$/util/stream/IntPipeline$StatelessOp;
.super Lj$/util/stream/IntPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/IntPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "StatelessOp"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 617
    const-class v0, Lj$/util/stream/IntPipeline;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V
    .locals 0

    .line 628
    invoke-direct {p0, p1, p3}, Lj$/util/stream/IntPipeline;-><init>(Lj$/util/stream/AbstractPipeline;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 617
    invoke-super {p0}, Lj$/util/stream/IntPipeline;->iterator()Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic lazySpliterator(Ljava/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 0

    .line 617
    invoke-super {p0, p1}, Lj$/util/stream/IntPipeline;->lazySpliterator(Ljava/util/function/Supplier;)Lj$/util/Spliterator$OfInt;

    move-result-object p1

    return-object p1
.end method

.method final opIsStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic parallel()Lj$/util/stream/IntStream;
    .locals 1

    .line 617
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->parallel()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/IntStream;
    .locals 1

    .line 617
    invoke-super {p0}, Lj$/util/stream/AbstractPipeline;->sequential()Lj$/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/IntStream;

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 617
    invoke-super {p0}, Lj$/util/stream/IntPipeline;->spliterator()Lj$/util/Spliterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic unordered()Lj$/util/stream/BaseStream;
    .locals 1

    .line 617
    invoke-super {p0}, Lj$/util/stream/IntPipeline;->unordered()Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method
