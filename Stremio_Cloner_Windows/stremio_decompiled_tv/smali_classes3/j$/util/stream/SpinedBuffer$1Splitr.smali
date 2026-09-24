.class Lj$/util/stream/SpinedBuffer$1Splitr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/Spliterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/stream/SpinedBuffer;->spliterator()Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Splitr"
.end annotation


# instance fields
.field final lastSpineElementFence:I

.field final lastSpineIndex:I

.field splChunk:[Ljava/lang/Object;

.field splElementIndex:I

.field splSpineIndex:I

.field final synthetic this$0:Lj$/util/stream/SpinedBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 280
    const-class v0, Lj$/util/stream/SpinedBuffer;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/SpinedBuffer;IIII)V
    .locals 0

    .line 302
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 303
    iput p2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    .line 304
    iput p3, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    .line 305
    iput p4, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    .line 306
    iput p5, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    .line 308
    iget-object p3, p1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    if-nez p3, :cond_0

    iget-object p1, p1, Lj$/util/stream/SpinedBuffer;->curChunk:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    aget-object p1, p3, p2

    :goto_0
    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public characteristics()I
    .locals 1

    const/16 v0, 0x4050

    return v0
.end method

.method public estimateSize()J
    .locals 7

    .line 313
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    if-ne v0, v1, :cond_0

    .line 314
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    int-to-long v0, v0

    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0

    .line 318
    :cond_0
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    iget-object v2, v2, Lj$/util/stream/AbstractSpinedBuffer;->priorElementCount:[J

    aget-wide v3, v2, v1

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    aget-wide v0, v2, v0

    sub-long/2addr v3, v0

    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    return-wide v3
.end method

.method public forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    .line 347
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 351
    :cond_1
    :goto_0
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    .line 353
    :goto_1
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    if-ge v0, v2, :cond_3

    .line 354
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    iget-object v2, v2, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 355
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 356
    aget-object v3, v2, v1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    goto :goto_1

    .line 361
    :cond_3
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    iget-object v0, v0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 362
    :goto_3
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    :goto_4
    if-ge v1, v2, :cond_5

    .line 364
    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 367
    :cond_5
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    iput p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    .line 368
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    iput p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 1

    invoke-static {p0}, Lj$/util/Spliterator$-CC;->$default$getComparator(Lj$/util/Spliterator;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
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
    .locals 4

    .line 328
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 332
    :cond_1
    :goto_0
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    aget-object v0, v0, v1

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 334
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 335
    iput v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    .line 336
    iget p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    add-int/2addr p1, v1

    iput p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    .line 337
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    iget-object v0, v0, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    if-gt p1, v2, :cond_2

    .line 338
    aget-object p1, v0, p1

    iput-object p1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    :cond_2
    return v1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 7

    .line 374
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    iget v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    if-ge v2, v0, :cond_0

    move v1, v0

    .line 376
    new-instance v0, Lj$/util/stream/SpinedBuffer$1Splitr;

    move v3, v1

    iget-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    move v4, v3

    add-int/lit8 v3, v4, -0x1

    move v5, v4

    iget v4, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    iget-object v6, v1, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v6, v5

    array-length v5, v5

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/SpinedBuffer$1Splitr;-><init>(Lj$/util/stream/SpinedBuffer;IIII)V

    .line 379
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineIndex:I

    iput v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splSpineIndex:I

    const/4 v2, 0x0

    .line 380
    iput v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    .line 381
    iget-object v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->this$0:Lj$/util/stream/SpinedBuffer;

    iget-object v2, v2, Lj$/util/stream/SpinedBuffer;->spine:[[Ljava/lang/Object;

    aget-object v1, v2, v1

    iput-object v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    return-object v0

    :cond_0
    move v5, v0

    const/4 v0, 0x0

    if-ne v2, v5, :cond_2

    .line 385
    iget v1, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->lastSpineElementFence:I

    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    .line 389
    :cond_1
    iget-object v0, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splChunk:[Ljava/lang/Object;

    add-int v3, v2, v1

    invoke-static {v0, v2, v3}, Lj$/util/DesugarArrays;->spliterator([Ljava/lang/Object;II)Lj$/util/Spliterator;

    move-result-object v0

    .line 390
    iget v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    add-int/2addr v2, v1

    iput v2, p0, Lj$/util/stream/SpinedBuffer$1Splitr;->splElementIndex:I

    :cond_2
    return-object v0
.end method
