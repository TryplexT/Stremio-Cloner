.class public interface abstract Lj$/util/stream/Node$OfPrimitive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfPrimitive"
.end annotation


# virtual methods
.method public abstract asPrimitiveArray()Ljava/lang/Object;
.end method

.method public abstract copyInto(Ljava/lang/Object;I)V
.end method

.method public abstract forEach(Ljava/lang/Object;)V
.end method

.method public abstract getChild(I)Lj$/util/stream/Node$OfPrimitive;
.end method

.method public abstract newArray(I)Ljava/lang/Object;
.end method

.method public abstract spliterator()Lj$/util/Spliterator$OfPrimitive;
.end method
