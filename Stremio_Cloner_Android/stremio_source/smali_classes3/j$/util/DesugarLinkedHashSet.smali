.class public abstract synthetic Lj$/util/DesugarLinkedHashSet;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static spliterator(Ljava/util/LinkedHashSet;)Lj$/util/Spliterator;
    .locals 1

    const/16 v0, 0x11

    .line 196
    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliterator(Ljava/util/Collection;I)Lj$/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
