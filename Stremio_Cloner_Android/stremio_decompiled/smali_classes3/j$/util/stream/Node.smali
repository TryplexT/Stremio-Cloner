.class interface abstract Lj$/util/stream/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Node$OfDouble;,
        Lj$/util/stream/Node$OfLong;,
        Lj$/util/stream/Node$OfInt;,
        Lj$/util/stream/Node$OfPrimitive;,
        Lj$/util/stream/Node$Builder;
    }
.end annotation


# virtual methods
.method public abstract asArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract copyInto([Ljava/lang/Object;I)V
.end method

.method public abstract count()J
.end method

.method public abstract forEach(Ljava/util/function/Consumer;)V
.end method

.method public abstract getChild(I)Lj$/util/stream/Node;
.end method

.method public abstract getChildCount()I
.end method

.method public abstract spliterator()Lj$/util/Spliterator;
.end method

.method public abstract truncate(JJLjava/util/function/IntFunction;)Lj$/util/stream/Node;
.end method
