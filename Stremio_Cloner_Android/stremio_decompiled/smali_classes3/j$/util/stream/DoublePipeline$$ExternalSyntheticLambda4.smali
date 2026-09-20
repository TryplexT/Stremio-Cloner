.class public final synthetic Lj$/util/stream/DoublePipeline$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToDoubleFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, Ljava/lang/Double;

    invoke-static {p1}, Lj$/util/stream/DoublePipeline;->lambda$distinct$0(Ljava/lang/Double;)D

    move-result-wide v0

    return-wide v0
.end method
