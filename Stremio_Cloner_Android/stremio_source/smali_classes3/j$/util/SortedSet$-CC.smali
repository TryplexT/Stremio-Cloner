.class public abstract synthetic Lj$/util/SortedSet$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$spliterator(Ljava/util/SortedSet;)Lj$/util/Spliterator;
    .locals 2

    .line 256
    new-instance v0, Lj$/util/SortedSet$1;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p0, v1}, Lj$/util/SortedSet$1;-><init>(Ljava/util/SortedSet;Ljava/util/Collection;I)V

    return-object v0
.end method
