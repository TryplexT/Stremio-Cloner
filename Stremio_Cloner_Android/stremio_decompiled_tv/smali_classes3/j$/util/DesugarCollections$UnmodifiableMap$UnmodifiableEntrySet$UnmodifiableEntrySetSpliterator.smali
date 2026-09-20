.class final Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnmodifiableEntrySetSpliterator"
.end annotation


# instance fields
.field final s:Lj$/util/Spliterator;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    .line 684
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 685
    iput-object p1, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 718
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 708
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    .line 696
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-static {p1}, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet;->entryConsumer(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    .line 728
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public getExactSizeIfKnown()J
    .locals 2

    .line 713
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCharacteristics(I)Z
    .locals 1

    .line 723
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 1

    .line 690
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-static {p1}, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet;->entryConsumer(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 2

    .line 702
    iget-object v0, p0, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;->s:Lj$/util/Spliterator;

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 703
    :cond_0
    new-instance v1, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;

    invoke-direct {v1, v0}, Lj$/util/DesugarCollections$UnmodifiableMap$UnmodifiableEntrySet$UnmodifiableEntrySetSpliterator;-><init>(Lj$/util/Spliterator;)V

    return-object v1
.end method
