.class interface abstract Lj$/util/stream/Sink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Sink$ChainedDouble;,
        Lj$/util/stream/Sink$ChainedLong;,
        Lj$/util/stream/Sink$ChainedInt;,
        Lj$/util/stream/Sink$ChainedReference;,
        Lj$/util/stream/Sink$OfDouble;,
        Lj$/util/stream/Sink$OfLong;,
        Lj$/util/stream/Sink$OfInt;
    }
.end annotation


# virtual methods
.method public abstract accept(D)V
.end method

.method public abstract accept(I)V
.end method

.method public abstract accept(J)V
.end method

.method public abstract begin(J)V
.end method

.method public abstract cancellationRequested()Z
.end method

.method public abstract end()V
.end method
