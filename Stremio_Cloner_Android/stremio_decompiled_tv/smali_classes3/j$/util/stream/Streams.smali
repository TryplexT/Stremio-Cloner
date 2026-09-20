.class abstract Lj$/util/stream/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static composeWithExceptions(Ljava/lang/Runnable;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 836
    new-instance v0, Lj$/util/stream/Streams$1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/Streams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object v0
.end method
