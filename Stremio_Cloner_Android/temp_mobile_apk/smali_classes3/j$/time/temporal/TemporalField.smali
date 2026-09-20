.class public interface abstract Lj$/time/temporal/TemporalField;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract adjustInto(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
.end method

.method public abstract getFrom(Lj$/time/temporal/TemporalAccessor;)J
.end method

.method public abstract isDateBased()Z
.end method

.method public abstract isSupportedBy(Lj$/time/temporal/TemporalAccessor;)Z
.end method

.method public abstract isTimeBased()Z
.end method

.method public abstract range()Lj$/time/temporal/ValueRange;
.end method

.method public abstract rangeRefinedBy(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/ValueRange;
.end method

.method public resolve(Ljava/util/Map;Lj$/time/temporal/TemporalAccessor;Lj$/time/format/ResolverStyle;)Lj$/time/temporal/TemporalAccessor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
