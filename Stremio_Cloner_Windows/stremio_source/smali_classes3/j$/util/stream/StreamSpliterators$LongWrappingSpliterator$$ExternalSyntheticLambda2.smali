.class public final synthetic Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda2;->f$0:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator$$ExternalSyntheticLambda2;->f$0:Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;

    invoke-virtual {v0}, Lj$/util/stream/StreamSpliterators$LongWrappingSpliterator;->lambda$initPartialTraversalState$0$java-util-stream-StreamSpliterators$LongWrappingSpliterator()Z

    move-result v0

    return v0
.end method
