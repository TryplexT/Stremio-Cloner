.class Lj$/util/Spliterators$2Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfInt;
.implements Ljava/util/function/IntConsumer;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfInt;)Lj$/util/PrimitiveIterator$OfInt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:I

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfInt;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfInt;)V
    .locals 0

    .line 713
    iput-object p1, p0, Lj$/util/Spliterators$2Adapter;->val$spliterator:Lj$/util/Spliterator$OfInt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 714
    iput-boolean p1, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const/4 v0, 0x1

    .line 719
    iput-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    .line 720
    iput p1, p0, Lj$/util/Spliterators$2Adapter;->nextElement:I

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/IntConsumer$-CC;->$default$andThen(Ljava/util/function/IntConsumer;Ljava/util/function/IntConsumer;)Ljava/util/function/IntConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 725
    iget-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lj$/util/Spliterators$2Adapter;->val$spliterator:Lj$/util/Spliterator$OfInt;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    .line 727
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextInt()I
    .locals 1

    .line 732
    iget-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$2Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 735
    iput-boolean v0, p0, Lj$/util/Spliterators$2Adapter;->valueReady:Z

    .line 736
    iget v0, p0, Lj$/util/Spliterators$2Adapter;->nextElement:I

    return v0
.end method
