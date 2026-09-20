.class public final synthetic Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/PrimitiveIterator$OfDouble;
.implements Lj$/util/Iterator;


# instance fields
.field public final synthetic wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    return-void
.end method

.method public static synthetic convert(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/PrimitiveIterator$OfDouble$Wrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/PrimitiveIterator$OfDouble$Wrapper;

    iget-object p0, p0, Lj$/util/PrimitiveIterator$OfDouble$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfDouble;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;

    invoke-direct {v0, p0}, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;-><init>(Ljava/util/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    instance-of v1, p1, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;

    iget-object p1, p1, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfDouble$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
