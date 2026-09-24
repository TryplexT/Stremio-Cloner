.class Lj$/util/Spliterators$3Adapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfLong;
.implements Ljava/util/function/LongConsumer;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/Spliterators;->iterator(Lj$/util/Spliterator$OfLong;)Lj$/util/PrimitiveIterator$OfLong;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Adapter"
.end annotation


# instance fields
.field nextElement:J

.field final synthetic val$spliterator:Lj$/util/Spliterator$OfLong;

.field valueReady:Z


# direct methods
.method constructor <init>(Lj$/util/Spliterator$OfLong;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lj$/util/Spliterators$3Adapter;->val$spliterator:Lj$/util/Spliterator$OfLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 759
    iput-boolean p1, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    const/4 v0, 0x1

    .line 764
    iput-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    .line 765
    iput-wide p1, p0, Lj$/util/Spliterators$3Adapter;->nextElement:J

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/LongConsumer$-CC;->$default$andThen(Ljava/util/function/LongConsumer;Ljava/util/function/LongConsumer;)Ljava/util/function/LongConsumer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    if-nez v0, :cond_0

    .line 771
    iget-object v0, p0, Lj$/util/Spliterators$3Adapter;->val$spliterator:Lj$/util/Spliterator$OfLong;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$OfLong;->tryAdvance(Ljava/util/function/LongConsumer;)Z

    .line 772
    :cond_0
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$next(Lj$/util/PrimitiveIterator$OfLong;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextLong()J
    .locals 2

    .line 777
    iget-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lj$/util/Spliterators$3Adapter;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 778
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 780
    iput-boolean v0, p0, Lj$/util/Spliterators$3Adapter;->valueReady:Z

    .line 781
    iget-wide v0, p0, Lj$/util/Spliterators$3Adapter;->nextElement:J

    return-wide v0
.end method
