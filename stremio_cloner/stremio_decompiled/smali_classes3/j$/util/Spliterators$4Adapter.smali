.class Lj$/util/Spliterators$4Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Ljava/util/function/DoubleConsumer;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:D

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfDouble;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfDouble;)V
    .locals 0

    .line 803
    iput-object p1, p0, Lj$/util/Spliterators$4Adapter;->val$spliterator:Lj$/util/Spliterator$OfDouble;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 804
    iput-boolean p1, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    const/4 v0, 0x1

    .line 809
    iput-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    .line 810
    iput-wide p1, p0, Lj$/util/Spliterators$4Adapter;->nextElement:D

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfDouble;Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 815
    iget-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 816
    iget-object v0, p0, Lj$/util/Spliterators$4Adapter;->val$spliterator:Lj$/util/Spliterator$OfDouble;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfDouble;->tryAdvance(Ljava/util/function/DoubleConsumer;)Z

    .line 817
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfDouble;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfDouble$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfDouble;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextDouble()D
    .locals 2

    .line 822
    iget-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$4Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 823
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 825
    iput-boolean v0, p0, Lj$/util/Spliterators$4Adapter;->valueReady:Z

    .line 826
    iget-wide v0, p0, Lj$/util/Spliterators$4Adapter;->nextElement:D

    return-wide v0
.end method
