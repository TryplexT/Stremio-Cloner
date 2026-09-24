.class public final synthetic Lj$/util/PrimitiveIterator$OfInt$Wrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field public final synthetic wrappedValue:Lj$/util/PrimitiveIterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    return-void
.end method

.method public static synthetic convert(Lj$/util/PrimitiveIterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/util/PrimitiveIterator$OfInt$VivifiedWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Lj$/util/PrimitiveIterator$OfInt$VivifiedWrapper;

    iget-object p0, p0, Lj$/util/PrimitiveIterator$OfInt$VivifiedWrapper;->wrappedValue:Ljava/util/PrimitiveIterator$OfInt;

    return-object p0

    :cond_1
    new-instance v0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;

    invoke-direct {v0, p0}, Lj$/util/PrimitiveIterator$OfInt$Wrapper;-><init>(Lj$/util/PrimitiveIterator$OfInt;)V

    return-object v0
.end method


# virtual methods
.method public synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    instance-of v1, p1, Lj$/util/PrimitiveIterator$OfInt$Wrapper;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/util/PrimitiveIterator$OfInt$Wrapper;

    iget-object p1, p1, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/util/PrimitiveIterator$OfInt$Wrapper;->wrappedValue:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
