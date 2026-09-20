.class public final synthetic Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lj$/util/stream/AbstractPipeline;


# direct methods
.method public synthetic constructor <init>(Lj$/util/stream/AbstractPipeline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;->f$0:Lj$/util/stream/AbstractPipeline;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda0;->f$0:Lj$/util/stream/AbstractPipeline;

    invoke-virtual {v0}, Lj$/util/stream/AbstractPipeline;->lambda$spliterator$0$java-util-stream-AbstractPipeline()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
