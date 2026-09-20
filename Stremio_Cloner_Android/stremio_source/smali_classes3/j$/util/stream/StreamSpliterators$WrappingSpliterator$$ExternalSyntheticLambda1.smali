.class public final synthetic Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/StreamSpliterators$WrappingSpliterator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/StreamSpliterators$WrappingSpliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda1;->f$0:Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    iget-object v0, p0, Lj$/util/stream/StreamSpliterators$WrappingSpliterator$$ExternalSyntheticLambda1;->f$0:Lj$/util/stream/StreamSpliterators$WrappingSpliterator;

    invoke-virtual {v0}, Lj$/util/stream/StreamSpliterators$WrappingSpliterator;->lambda$initPartialTraversalState$0$java-util-stream-StreamSpliterators$WrappingSpliterator()Z

    move-result v0

    return v0
.end method
