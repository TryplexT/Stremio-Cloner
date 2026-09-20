.class public abstract synthetic Lj$/util/stream/Sink$OfDouble$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Double;)V
    .locals 2

    .line 229
    sget-boolean v0, Lj$/util/stream/Tripwire;->ENABLED:Z

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {v0, v1}, Lj$/util/stream/Tripwire;->trip(Ljava/lang/Class;Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/Sink$OfDouble;->accept(D)V

    return-void
.end method

.method public static bridge synthetic $default$accept(Lj$/util/stream/Sink$OfDouble;Ljava/lang/Object;)V
    .locals 0

    .line 223
    check-cast p1, Ljava/lang/Double;

    invoke-interface {p0, p1}, Lj$/util/stream/Sink$OfDouble;->accept(Ljava/lang/Double;)V

    return-void
.end method
