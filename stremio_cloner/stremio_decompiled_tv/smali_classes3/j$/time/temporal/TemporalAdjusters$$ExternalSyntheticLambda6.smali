.class public final synthetic Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/TemporalAdjuster;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda6;->f$0:I

    return-void
.end method


# virtual methods
.method public final adjustInto(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;
    .locals 1

    iget v0, p0, Lj$/time/temporal/TemporalAdjusters$$ExternalSyntheticLambda6;->f$0:I

    invoke-static {v0, p1}, Lj$/time/temporal/TemporalAdjusters;->lambda$nextOrSame$10(ILj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    return-object p1
.end method
