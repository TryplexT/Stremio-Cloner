.class abstract Lj$/util/stream/DistinctOps;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static makeRef(Lj$/util/stream/AbstractPipeline;)Lj$/util/stream/ReferencePipeline;
    .locals 4

    .line 56
    new-instance v0, Lj$/util/stream/DistinctOps$1;

    sget-object v1, Lj$/util/stream/StreamShape;->REFERENCE:Lj$/util/stream/StreamShape;

    sget v2, Lj$/util/stream/StreamOpFlag;->IS_DISTINCT:I

    sget v3, Lj$/util/stream/StreamOpFlag;->NOT_SIZED:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/DistinctOps$1;-><init>(Lj$/util/stream/AbstractPipeline;Lj$/util/stream/StreamShape;I)V

    return-object v0
.end method
