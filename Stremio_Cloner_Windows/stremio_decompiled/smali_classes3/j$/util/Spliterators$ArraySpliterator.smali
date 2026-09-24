.class final Lj$/util/Spliterators$ArraySpliterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ArraySpliterator"
.end annotation


# instance fields
.field private final array:[Ljava/lang/Object;

.field private final characteristics:I

.field private final fence:I

.field private index:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    .line 925
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 926
    iput-object p1, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    .line 927
    iput p2, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    .line 928
    iput p3, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    or-int/lit16 p1, p4, 0x4040

    .line 929
    iput p1, p0, Lj$/util/Spliterators$ArraySpliterator;->characteristics:I

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    .line 969
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->characteristics:I

    return v0
.end method

.method public estimateSize()J
    .locals 2

    .line 965
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 945
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    iget-object v0, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    if-ltz v1, :cond_1

    iput v2, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    if-ge v1, v2, :cond_1

    .line 948
    :cond_0
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    :cond_1
    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x4

    .line 974
    invoke-virtual {p0, v0}, Lj$/util/Spliterators$ArraySpliterator;->hasCharacteristics(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 976
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
    .locals 3

    .line 955
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    if-ltz v0, :cond_0

    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    if-ge v0, v1, :cond_0

    .line 957
    iget-object v1, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    aget-object v0, v1, v0

    .line 958
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 5

    .line 934
    iget v0, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    iget v1, p0, Lj$/util/Spliterators$ArraySpliterator;->fence:I

    add-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 937
    :cond_0
    new-instance v2, Lj$/util/Spliterators$ArraySpliterator;

    iget-object v3, p0, Lj$/util/Spliterators$ArraySpliterator;->array:[Ljava/lang/Object;

    iput v1, p0, Lj$/util/Spliterators$ArraySpliterator;->index:I

    iget v4, p0, Lj$/util/Spliterators$ArraySpliterator;->characteristics:I

    invoke-direct {v2, v3, v0, v1, v4}, Lj$/util/Spliterators$ArraySpliterator;-><init>([Ljava/lang/Object;III)V

    return-object v2
.end method
