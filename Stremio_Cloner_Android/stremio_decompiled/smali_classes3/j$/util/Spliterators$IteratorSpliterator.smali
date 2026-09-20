.class Lj$/util/Spliterators$IteratorSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IteratorSpliterator"
.end annotation


# instance fields
.field private batch:I

.field private final characteristics:I

.field private final collection:Ljava/util/Collection;

.field private est:J

.field private it:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Collection;I)V
    .locals 0

    .line 1710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1711
    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 1712
    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    and-int/lit16 p1, p2, 0x1000

    if-nez p1, :cond_0

    or-int/lit16 p2, p2, 0x4040

    .line 1715
    :cond_0
    iput p2, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;I)V
    .locals 2

    .line 1746
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1747
    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    .line 1748
    iput-object p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    const-wide v0, 0x7fffffffffffffffL

    .line 1749
    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    and-int/lit16 p1, p2, -0x4041

    .line 1750
    iput p1, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 1828
    iget v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 1820
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 1821
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    .line 1822
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    return-wide v0

    .line 1824
    :cond_0
    iget-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 3

    .line 1795
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 1798
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    .line 1799
    iget-object v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    .line 1801
    :cond_0
    invoke-static {v0, p1}, Lj$/util/Iterator$-EL;->forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 1832
    invoke-virtual {p0, v0}, Lj$/util/Spliterators$IteratorSpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1834
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 2

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getExactSizeIfKnown(Lj$/util/Spliterator;)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Spliterator$-CC;->$default$hasCharacteristics(Lj$/util/Spliterator;I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    .line 1806
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 1808
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    .line 1809
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    .line 1811
    :cond_0
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1812
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 9

    .line 1770
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    if-nez v0, :cond_0

    .line 1771
    iget-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lj$/util/Spliterators$IteratorSpliterator;->it:Ljava/util/Iterator;

    .line 1772
    iget-object v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->collection:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    goto :goto_0

    .line 1775
    :cond_0
    iget-wide v1, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    :goto_0
    const-wide/16 v3, 0x1

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    .line 1776
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1777
    iget v3, p0, Lj$/util/Spliterators$IteratorSpliterator;->batch:I

    add-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v4, v4, v1

    if-lez v4, :cond_1

    long-to-int v3, v1

    :cond_1
    const/high16 v1, 0x2000000

    if-le v3, v1, :cond_2

    move v3, v1

    .line 1782
    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    move v4, v2

    .line 1784
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1785
    :cond_4
    iput v4, p0, Lj$/util/Spliterators$IteratorSpliterator;->batch:I

    .line 1786
    iget-wide v5, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v0, v5, v7

    if-eqz v0, :cond_5

    int-to-long v7, v4

    sub-long/2addr v5, v7

    .line 1787
    iput-wide v5, p0, Lj$/util/Spliterators$IteratorSpliterator;->est:J

    .line 1788
    :cond_5
    new-instance v0, Lj$/util/Spliterators$ArraySpliterator;

    iget v3, p0, Lj$/util/Spliterators$IteratorSpliterator;->characteristics:I

    invoke-direct {v0, v1, v2, v4, v3}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
