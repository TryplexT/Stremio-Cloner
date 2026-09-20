.class public interface abstract Lj$/util/stream/Node$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/stream/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Node$Builder$OfDouble;,
        Lj$/util/stream/Node$Builder$OfLong;,
        Lj$/util/stream/Node$Builder$OfInt;
    }
.end annotation


# virtual methods
.method public abstract build()Lj$/util/stream/Node;
.end method
