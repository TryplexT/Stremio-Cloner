.class public interface abstract Lj$/time/temporal/Temporal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAccessor;


# virtual methods
.method public abstract minus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
.end method

.method public abstract plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
.end method

.method public abstract until(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
.end method

.method public abstract with(Lj$/time/temporal/TemporalAdjuster;)Lj$/time/temporal/Temporal;
.end method

.method public abstract with(Lj$/time/temporal/TemporalField;J)Lj$/time/temporal/Temporal;
.end method
