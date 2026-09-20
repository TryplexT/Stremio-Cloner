.class public final synthetic Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Lj$/util/Spliterator;


# direct methods
.method public synthetic constructor <init>(Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda1;->f$0:Lj$/util/Spliterator;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/AbstractPipeline$$ExternalSyntheticLambda1;->f$0:Lj$/util/Spliterator;

    invoke-static {v0}, Lj$/util/stream/AbstractPipeline;->lambda$wrapSpliterator$1(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
