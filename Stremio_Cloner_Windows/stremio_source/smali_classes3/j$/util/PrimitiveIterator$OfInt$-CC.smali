.class public abstract synthetic Lj$/util/PrimitiveIterator$OfInt$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/Consumer;)V
    .locals 2

    .line 142
    instance-of v0, p1, Ljava/util/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 143
    check-cast p1, Ljava/util/function/IntConsumer;

    invoke-interface {p0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    .line 147
    :cond_0
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 150
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lj$/util/PrimitiveIterator$OfInt$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static $default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V
    .locals 1

    .line 113
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/function/IntConsumer;->accept(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Integer;
    .locals 2

    .line 126
    sget-boolean v0, Lj$/util/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    invoke-static {v0, v1}, Lj$/util/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    :cond_0
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic $default$next(Lj$/util/PrimitiveIterator$OfInt;)Ljava/lang/Object;
    .locals 0

    .line 86
    invoke-interface {p0}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
