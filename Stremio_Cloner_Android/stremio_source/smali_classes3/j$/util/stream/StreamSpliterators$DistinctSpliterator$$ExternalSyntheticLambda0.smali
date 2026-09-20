.class public final synthetic Lj$/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

.field public final synthetic f$1:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/StreamSpliterators$DistinctSpliterator;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$0:Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

    iput-object p2, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$0:Lj$/util/stream/StreamSpliterators$DistinctSpliterator;

    iget-object v1, p0, Lj$/util/stream/StreamSpliterators$DistinctSpliterator$$ExternalSyntheticLambda0;->f$1:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1}, Lj$/util/stream/StreamSpliterators$DistinctSpliterator;->lambda$forEachRemaining$0$java-util-stream-StreamSpliterators$DistinctSpliterator(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
